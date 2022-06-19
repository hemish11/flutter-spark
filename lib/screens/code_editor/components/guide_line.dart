import 'package:flutter/material.dart';
import 'package:flutter_spark/constants/constants.dart';

class GuideLine extends StatelessWidget {
  final GuideType guideType;

  const GuideLine({Key? key, required this.guideType}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    switch (guideType) {
      case GuideType.start:
        return Container(
          height: 48,
          width: 2,
          margin: const EdgeInsets.symmetric(horizontal: 12),
          decoration: const BoxDecoration(
            color: Color(0x1A000000),
            borderRadius: BorderRadius.vertical(top: Radius.circular(1)),
          ),
        );
      case GuideType.middle:
        return Container(
          height: 48,
          width: 2,
          margin: const EdgeInsets.symmetric(horizontal: 12),
          color: const Color(0x1A000000),
        );
      case GuideType.end:
        return Container(
          height: 48,
          width: 2,
          margin: const EdgeInsets.symmetric(horizontal: 12),
          decoration: const BoxDecoration(
            color: Color(0x1A000000),
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(1)),
          ),
        );
    }
  }
}
