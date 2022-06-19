import 'package:flutter/material.dart';
import 'package:flutter_spark/constants/constants.dart';
import 'package:flutter_spark/screens/code_editor/components/components.dart';

class CodeEditor extends StatelessWidget {
  const CodeEditor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const CodeTile(
            text: 'Container',
            width: 600,
            color: Color(0xFFE6E5FF),
          ),
          Row(
            children: const [
              GuideLine(guideType: GuideType.start),
              CodeTile(
                text: 'width',
                width: 574,
                color: Color(0xFFE5FDFF),
              ),
            ],
          ),
          Row(
            children: const [
              GuideLine(guideType: GuideType.middle),
              CodeTile(
                text: 'height',
                width: 574,
                color: Color(0xFFE5FDFF),
              ),
            ],
          ),
          Row(
            children: const [
              GuideLine(guideType: GuideType.end),
              CodeTile(
                text: 'color',
                width: 574,
                color: Color(0xFFE5FDFF),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
