import 'package:bloc/bloc.dart';
import 'package:chat_ui/core/service_locator.dart';
import 'package:chat_ui/features/chat/data/models/chat_model.dart';
import 'package:chat_ui/features/chat/domain/usecases/get_chat_list.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_list_bloc.freezed.dart';
part 'chat_list_event.dart';
part 'chat_list_state.dart';

class ChatListBloc extends Bloc<ChatListEvent, ChatListState> {
  ChatListBloc() : super(const InitialChatList()) {
    on<FetchChatList>((event, emit) async {
      await Future.delayed(const Duration(milliseconds: 3000), () {});

      emit(const LoadingChatList());

      await Future.delayed(const Duration(milliseconds: 2000), () {});

      final result =
          await serviceLocator<GetChatListUseCase>().getChatListFromMock();

      result.fold(
        (fai) {
          emit(
            const ErrorChatList('GetChatListUseCase'),
          );
        },
        (chatModels) {
          emit(DataChatList(chatModels));
        },
      );
    });
  }
}
