// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'border.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FSBorder _$FSBorderFromJson(Map<String, dynamic> json) => FSBorder(
      json['top'] == null
          ? null
          : FSBorderSide.fromJson(json['top'] as Map<String, dynamic>),
      json['bottom'] == null
          ? null
          : FSBorderSide.fromJson(json['bottom'] as Map<String, dynamic>),
      json['left'] == null
          ? null
          : FSBorderSide.fromJson(json['left'] as Map<String, dynamic>),
      json['right'] == null
          ? null
          : FSBorderSide.fromJson(json['right'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FSBorderToJson(FSBorder instance) => <String, dynamic>{
      'top': instance.top,
      'bottom': instance.bottom,
      'left': instance.left,
      'right': instance.right,
    };
