import 'package:json_annotation/json_annotation.dart';
import 'models.dart';

part 'box_shadow.g.dart';

@JsonSerializable()
class FSBoxShadow {
  String? color;
  double? spread;
  double? blur;
  FSOffset? offset;

  FSBoxShadow(this.color, this.spread, this.blur, this.offset);

  factory FSBoxShadow.fromJson(Map<String, dynamic> json) =>
      _$FSBoxShadowFromJson(json);
  Map<String, dynamic> toJson() => _$FSBoxShadowToJson(this);
}
