// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'box_shadow.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FSBoxShadow _$FSBoxShadowFromJson(Map<String, dynamic> json) => FSBoxShadow(
      json['color'] as String?,
      (json['spread'] as num?)?.toDouble(),
      (json['blur'] as num?)?.toDouble(),
      json['offset'] == null
          ? null
          : FSOffset.fromJson(json['offset'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FSBoxShadowToJson(FSBoxShadow instance) =>
    <String, dynamic>{
      'color': instance.color,
      'spread': instance.spread,
      'blur': instance.blur,
      'offset': instance.offset,
    };
