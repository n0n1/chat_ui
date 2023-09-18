part of 'chat_bloc.dart';

@freezed
class ChatEvent with _$ChatEvent {
  const factory ChatEvent.fetchMessages() = _FetchMessages;
  const factory ChatEvent.sendMessage() = _SendMessage;
  const factory ChatEvent.autoSendMessageTimer() = _AutoSendMessageTimer;
}
