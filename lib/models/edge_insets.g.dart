// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edge_insets.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FSEdgeInsets _$FSEdgeInsetsFromJson(Map<String, dynamic> json) => FSEdgeInsets(
      (json['top'] as num?)?.toDouble(),
      (json['bottom'] as num?)?.toDouble(),
      (json['left'] as num?)?.toDouble(),
      (json['right'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$FSEdgeInsetsToJson(FSEdgeInsets instance) =>
    <String, dynamic>{
      'top': instance.top,
      'bottom': instance.bottom,
      'left': instance.left,
      'right': instance.right,
    };
