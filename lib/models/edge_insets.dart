import 'package:json_annotation/json_annotation.dart';

part 'edge_insets.g.dart';

@JsonSerializable()
class FSEdgeInsets {
  double? top;
  double? bottom;
  double? left;
  double? right;

  FSEdgeInsets(this.top, this.bottom, this.left, this.right);

  factory FSEdgeInsets.fromJson(Map<String, dynamic> json) =>
      _$FSEdgeInsetsFromJson(json);
  Map<String, dynamic> toJson() => _$FSEdgeInsetsToJson(this);
}
