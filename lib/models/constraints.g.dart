// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'constraints.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FSConstraints _$FSConstraintsFromJson(Map<String, dynamic> json) =>
    FSConstraints(
      (json['minWidth'] as num?)?.toDouble(),
      (json['minHeight'] as num?)?.toDouble(),
      (json['maxWidth'] as num?)?.toDouble(),
      (json['maxHeight'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$FSConstraintsToJson(FSConstraints instance) =>
    <String, dynamic>{
      'minWidth': instance.minWidth,
      'minHeight': instance.minHeight,
      'maxWidth': instance.maxWidth,
      'maxHeight': instance.maxHeight,
    };
