// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FSWidget _$FSWidgetFromJson(Map<String, dynamic> json) => FSWidget(
      $enumDecodeNullable(_$FSWidgetTypeEnumMap, json['widget']),
      json['key'] as String?,
      json['containerProperties'] == null
          ? null
          : FSContainerProperties.fromJson(
              json['containerProperties'] as Map<String, dynamic>),
      json['child'] == null
          ? null
          : FSWidget.fromJson(json['child'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FSWidgetToJson(FSWidget instance) => <String, dynamic>{
      'widget': _$FSWidgetTypeEnumMap[instance.widget],
      'key': instance.key,
      'containerProperties': instance.containerProperties,
      'child': instance.child,
    };

const _$FSWidgetTypeEnumMap = {
  FSWidgetType.container: 'container',
};
