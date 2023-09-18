part of 'message_list_bloc.dart';

@freezed
class MessageListBlockEvent with _$MessageListBlockEvent {
  const factory MessageListBlockEvent.fetchMessages() = FetchMessagesList;
  const factory MessageListBlockEvent.addMessages(MessageModel message) =
      AddMessagesList;
  const factory MessageListBlockEvent.startTimerAddMessages() =
      StartTimerAddMessagesList;
}
