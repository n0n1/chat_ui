import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_model.freezed.dart';
part 'chat_model.g.dart';

typedef ChatModelList = List<ChatModel>;

@freezed
class ChatModel with _$ChatModel {
  factory ChatModel({
    @Default(0) int id,
    @Default('Default User') String incomeName,
    @Default('Default Message Body') String incomeMessage,
  }) = _ChatModel;
  factory ChatModel.fromJson(Map<String, Object?> json) =>
      _$ChatModelFromJson(json);
}
