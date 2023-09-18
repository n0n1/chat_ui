part of 'chat_bloc.dart';

@freezed
class ChatState with _$ChatState {
  const factory ChatState.initial() = _InitialChat;
  const factory ChatState.loading() = _LoadingChat;
  const factory ChatState.error() = _ErrorChat;
}
