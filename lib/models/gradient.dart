import 'package:flutter_spark/constants/constants.dart';
import 'package:json_annotation/json_annotation.dart';

part 'gradient.g.dart';

@JsonSerializable()
class FSGradient {
  FSGradientType? type;
  double? stops;
  double? colors;
  FSAlignment? begin;
  FSAlignment? end;
  FSTileMode? tilemode;

  FSGradient(
    this.type,
    this.stops,
    this.colors,
    this.begin,
    this.end,
    this.tilemode,
  );

  factory FSGradient.fromJson(Map<String, dynamic> json) =>
      _$FSGradientFromJson(json);
  Map<String, dynamic> toJson() => _$FSGradientToJson(this);
}
