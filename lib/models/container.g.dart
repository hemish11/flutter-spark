// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FSContainerProperties _$FSContainerPropertiesFromJson(
        Map<String, dynamic> json) =>
    FSContainerProperties(
      (json['height'] as num?)?.toDouble(),
      (json['width'] as num?)?.toDouble(),
      json['color'] as String?,
      $enumDecodeNullable(_$FSAlignmentEnumMap, json['alignment']),
      json['margin'] == null
          ? null
          : FSEdgeInsets.fromJson(json['margin'] as Map<String, dynamic>),
      json['padding'] == null
          ? null
          : FSEdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      json['constraints'] == null
          ? null
          : FSConstraints.fromJson(json['constraints'] as Map<String, dynamic>),
      json['borderRadius'] == null
          ? null
          : FSBorderRadius.fromJson(
              json['borderRadius'] as Map<String, dynamic>),
      json['border'] == null
          ? null
          : FSBorder.fromJson(json['border'] as Map<String, dynamic>),
      (json['boxShadow'] as List<dynamic>?)
          ?.map((e) => FSBoxShadow.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['gradient'] == null
          ? null
          : FSGradient.fromJson(json['gradient'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FSContainerPropertiesToJson(
        FSContainerProperties instance) =>
    <String, dynamic>{
      'height': instance.height,
      'width': instance.width,
      'color': instance.color,
      'alignment': _$FSAlignmentEnumMap[instance.alignment],
      'margin': instance.margin,
      'padding': instance.padding,
      'constraints': instance.constraints,
      'borderRadius': instance.borderRadius,
      'border': instance.border,
      'boxShadow': instance.boxShadow,
      'gradient': instance.gradient,
    };

const _$FSAlignmentEnumMap = {
  FSAlignment.topLeft: 'topLeft',
  FSAlignment.topCenter: 'topCenter',
  FSAlignment.topRight: 'topRight',
  FSAlignment.centerLeft: 'centerLeft',
  FSAlignment.center: 'center',
  FSAlignment.centerRight: 'centerRight',
  FSAlignment.bottomLeft: 'bottomLeft',
  FSAlignment.bottomCenter: 'bottomCenter',
  FSAlignment.bottomRight: 'bottomRight',
};
