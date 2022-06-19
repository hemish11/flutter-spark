// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'border_radius.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FSBorderRadius _$FSBorderRadiusFromJson(Map<String, dynamic> json) =>
    FSBorderRadius(
      (json['topLeft'] as num?)?.toDouble(),
      (json['topRight'] as num?)?.toDouble(),
      (json['bottomLeft'] as num?)?.toDouble(),
      (json['bottomRight'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$FSBorderRadiusToJson(FSBorderRadius instance) =>
    <String, dynamic>{
      'topLeft': instance.topLeft,
      'topRight': instance.topRight,
      'bottomLeft': instance.bottomLeft,
      'bottomRight': instance.bottomRight,
    };
