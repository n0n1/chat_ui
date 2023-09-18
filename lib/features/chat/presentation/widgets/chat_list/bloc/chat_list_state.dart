part of 'chat_list_bloc.dart';

@freezed
class ChatListState with _$ChatListState {
  const factory ChatListState.initial() = InitialChatList;
  const factory ChatListState.loading() = LoadingChatList;
  const factory ChatListState.error(String message) = ErrorChatList;
  const factory ChatListState.data(List<ChatModel> data) = DataChatList;
}
