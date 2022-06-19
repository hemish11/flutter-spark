import 'package:flutter_spark/constants/enums.dart';
import 'package:json_annotation/json_annotation.dart';
import 'models.dart';

part 'widget.g.dart';

@JsonSerializable()
class FSWidget {
  FSWidgetType? widget;
  String? key;
  FSContainerProperties? containerProperties;
  FSWidget? child;

  FSWidget(this.widget, this.key, this.containerProperties, this.child);

  factory FSWidget.fromJson(Map<String, dynamic> json) =>
      _$FSWidgetFromJson(json);

  Map<String, dynamic> toJson() => _$FSWidgetToJson(this);
}
