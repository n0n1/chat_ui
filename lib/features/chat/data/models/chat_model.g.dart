// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChatModel _$$_ChatModelFromJson(Map<String, dynamic> json) => _$_ChatModel(
      id: json['id'] as int? ?? 0,
      incomeName: json['incomeName'] as String? ?? 'Default User',
      incomeMessage: json['incomeMessage'] as String? ?? 'Default Message Body',
    );

Map<String, dynamic> _$$_ChatModelToJson(_$_ChatModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'incomeName': instance.incomeName,
      'incomeMessage': instance.incomeMessage,
    };
