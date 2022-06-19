// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gradient.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FSGradient _$FSGradientFromJson(Map<String, dynamic> json) => FSGradient(
      $enumDecodeNullable(_$FSGradientTypeEnumMap, json['type']),
      (json['stops'] as num?)?.toDouble(),
      (json['colors'] as num?)?.toDouble(),
      $enumDecodeNullable(_$FSAlignmentEnumMap, json['begin']),
      $enumDecodeNullable(_$FSAlignmentEnumMap, json['end']),
      $enumDecodeNullable(_$FSTileModeEnumMap, json['tilemode']),
    );

Map<String, dynamic> _$FSGradientToJson(FSGradient instance) =>
    <String, dynamic>{
      'type': _$FSGradientTypeEnumMap[instance.type],
      'stops': instance.stops,
      'colors': instance.colors,
      'begin': _$FSAlignmentEnumMap[instance.begin],
      'end': _$FSAlignmentEnumMap[instance.end],
      'tilemode': _$FSTileModeEnumMap[instance.tilemode],
    };

const _$FSGradientTypeEnumMap = {
  FSGradientType.linear: 'linear',
  FSGradientType.radial: 'radial',
  FSGradientType.sweep: 'sweep',
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

const _$FSTileModeEnumMap = {
  FSTileMode.clamp: 'clamp',
  FSTileMode.decal: 'decal',
  FSTileMode.mirror: 'mirror',
  FSTileMode.repeated: 'repeated',
};
