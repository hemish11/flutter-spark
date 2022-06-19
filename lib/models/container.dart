import 'package:flutter_spark/constants/constants.dart';
import 'package:json_annotation/json_annotation.dart';
import 'models.dart';

part 'container.g.dart';

@JsonSerializable()
class FSContainerProperties {
  double? height;
  double? width;
  String? color;
  FSAlignment? alignment;
  FSEdgeInsets? margin;
  FSEdgeInsets? padding;
  FSConstraints? constraints;
  FSBorderRadius? borderRadius;
  FSBorder? border;
  List<FSBoxShadow>? boxShadow;
  FSGradient? gradient;

  FSContainerProperties(
    this.height,
    this.width,
    this.color,
    this.alignment,
    this.margin,
    this.padding,
    this.constraints,
    this.borderRadius,
    this.border,
    this.boxShadow,
    this.gradient,
  );

  factory FSContainerProperties.fromJson(Map<String, dynamic> json) =>
      _$FSContainerPropertiesFromJson(json);
  Map<String, dynamic> toJson() => _$FSContainerPropertiesToJson(this);
}
