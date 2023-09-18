import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:chat_ui/core/enums/message_type.dart';
import 'package:chat_ui/core/generator/data_generator.dart';
import 'package:chat_ui/core/service_locator.dart';
import 'package:chat_ui/core/utils/make_timer.dart';
import 'package:chat_ui/features/chat/data/models/message_model.dart';
import 'package:chat_ui/features/chat/domain/usecases/get_message_list.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'message_list_bloc.freezed.dart';
part 'message_list_bloc_event.dart';
part 'message_list_bloc_state.dart';

class MessageListBloc
    extends Bloc<MessageListBlockEvent, MessageListBlockState> {
  MessageListBloc() : super(const InitialMessageList()) {
    on<FetchMessagesList>((event, emit) async {
      await Future.delayed(const Duration(milliseconds: 2000), () {});

      emit(const LoadingMessageList());

      await Future.delayed(const Duration(milliseconds: 2000), () {});

      final result = await serviceLocator<GetMessageListFromMock>()
          .getMessageListFromMock();

      result.fold(
        (fail) {
          emit(
            const ErrorMessageList(),
          );
        },
        (data) {
          emit(LoadedStateMessageList(data));
          Future.delayed(const Duration(milliseconds: 2000), () {
            add(const StartTimerAddMessagesList());
          });
        },
      );
    });

    on<StartTimerAddMessagesList>((event, emit) async {
      final data = (state as LoadedStateMessageList).data;
      await _startAddingItems(data);
    });

    on<AddMessagesList>((event, emit) async {
      final data = (state as LoadedStateMessageList).data;

      emit(
        LoadedStateMessageList([
          ...data,
          event.message,
        ]),
      );
    });
  }

  late Timer timer;

  Future<void> _startAddingItems(MessageModellList old) async {
    timer = makePeriodicCall(
      const Duration(milliseconds: 1000),
      (Timer t) async {
        final messageType = serviceLocator<MessageTypeGenerator>().generate();

        add(
          AddMessagesList(
            MessageModel(
              source: messageType == MessageType.date
                  ? serviceLocator<MonthGenerator>().generate()
                  : serviceLocator<PhraseGenerator>().generate(),
              type: messageType,
            ),
          ),
        );
      },
      fireNow: true,
    );
  }

  @override
  Future<void> close() {
    timer.cancel();
    return super.close();
  }
}
