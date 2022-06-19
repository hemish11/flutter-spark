import 'package:json_annotation/json_annotation.dart';

part 'border_radius.g.dart';

@JsonSerializable()
class FSBorderRadius {
  double? topLeft;
  double? topRight;
  double? bottomLeft;
  double? bottomRight;

  FSBorderRadius(
    this.topLeft,
    this.topRight,
    this.bottomLeft,
    this.bottomRight,
  );

  factory FSBorderRadius.fromJson(Map<String, dynamic> json) =>
      _$FSBorderRadiusFromJson(json);
  Map<String, dynamic> toJson() => _$FSBorderRadiusToJson(this);
}
