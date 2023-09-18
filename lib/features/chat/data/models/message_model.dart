// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:chat_ui/core/enums/message_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'message_model.freezed.dart';
part 'message_model.g.dart';

typedef MessageModellList = List<MessageModel>;

@freezed
class MessageModel with _$MessageModel {
  factory MessageModel({
    @Default(0) int idMessage,
    @Default('Default Message') String source,
    @Default(MessageType.income) MessageType type,
  }) = _MessageModel;
  factory MessageModel.fromJson(Map<String, Object?> json) =>
      _$MessageModelFromJson(json);
}
