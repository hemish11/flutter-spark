import 'package:json_annotation/json_annotation.dart';

enum GuideType { start, middle, end }

enum FSAlignment {
  @JsonValue('topLeft')
  topLeft,
  @JsonValue('topCenter')
  topCenter,
  @JsonValue('topRight')
  topRight,
  @JsonValue('centerLeft')
  centerLeft,
  @JsonValue('center')
  center,
  @JsonValue('centerRight')
  centerRight,
  @JsonValue('bottomLeft')
  bottomLeft,
  @JsonValue('bottomCenter')
  bottomCenter,
  @JsonValue('bottomRight')
  bottomRight,
}

enum FSTileMode {
  @JsonValue('clamp')
  clamp,
  @JsonValue('decal')
  decal,
  @JsonValue('mirror')
  mirror,
  @JsonValue('repeated')
  repeated,
}

enum FSGradientType {
  @JsonValue('linear')
  linear,
  @JsonValue('radial')
  radial,
  @JsonValue('sweep')
  sweep,
}

enum FSWidgetType {
  @JsonValue('container')
  container,
}
