part of 'message_list_bloc.dart';

@freezed
class MessageListBlockState with _$MessageListBlockState {
  const factory MessageListBlockState.initial() = InitialMessageList;
  const factory MessageListBlockState.loading() = LoadingMessageList;
  const factory MessageListBlockState.error() = ErrorMessageList;
  const factory MessageListBlockState.loadedState(List<MessageModel> data) =
      LoadedStateMessageList;
}
