// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MessageModel _$$_MessageModelFromJson(Map<String, dynamic> json) =>
    _$_MessageModel(
      idMessage: json['idMessage'] as int? ?? 0,
      source: json['source'] as String? ?? 'Default Message',
      type: $enumDecodeNullable(_$MessageTypeEnumMap, json['type']) ??
          MessageType.income,
    );

Map<String, dynamic> _$$_MessageModelToJson(_$_MessageModel instance) =>
    <String, dynamic>{
      'idMessage': instance.idMessage,
      'source': instance.source,
      'type': _$MessageTypeEnumMap[instance.type]!,
    };

const _$MessageTypeEnumMap = {
  MessageType.income: 'income',
  MessageType.date: 'date',
  MessageType.outcome: 'outcome',
};
