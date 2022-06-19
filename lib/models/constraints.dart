import 'package:json_annotation/json_annotation.dart';

part 'constraints.g.dart';

@JsonSerializable()
class FSConstraints {
  double? minWidth;
  double? minHeight;
  double? maxWidth;
  double? maxHeight;

  FSConstraints(this.minWidth, this.minHeight, this.maxWidth, this.maxHeight);

  factory FSConstraints.fromJson(Map<String, dynamic> json) =>
      _$FSConstraintsFromJson(json);
  Map<String, dynamic> toJson() => _$FSConstraintsToJson(this);
}
