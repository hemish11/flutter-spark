import 'package:json_annotation/json_annotation.dart';

part 'border_side.g.dart';

@JsonSerializable()
class FSBorderSide {
  String? color;
  double? width;

  FSBorderSide(this.color, this.width);

  factory FSBorderSide.fromJson(Map<String, dynamic> json) =>
      _$FSBorderSideFromJson(json);
  Map<String, dynamic> toJson() => _$FSBorderSideToJson(this);
}
