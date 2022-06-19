import 'package:json_annotation/json_annotation.dart';
import 'models.dart';

part 'border.g.dart';

@JsonSerializable()
class FSBorder {
  FSBorderSide? top;
  FSBorderSide? bottom;
  FSBorderSide? left;
  FSBorderSide? right;

  FSBorder(this.top, this.bottom, this.left, this.right);

  factory FSBorder.fromJson(Map<String, dynamic> json) =>
      _$FSBorderFromJson(json);
  Map<String, dynamic> toJson() => _$FSBorderToJson(this);
}
