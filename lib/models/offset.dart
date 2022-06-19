import 'package:json_annotation/json_annotation.dart';

part 'offset.g.dart';

@JsonSerializable()
class FSOffset {
  double? dx;
  double? dy;

  FSOffset(this.dx, this.dy);

  factory FSOffset.fromJson(Map<String, dynamic> json) =>
      _$FSOffsetFromJson(json);
  Map<String, dynamic> toJson() => _$FSOffsetToJson(this);
}
