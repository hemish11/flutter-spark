import 'package:flutter/material.dart';
import '/constants/constants.dart';

class CodeTile extends StatelessWidget {
  final double width;
  final String text;
  final bool isCenter;
  final Color color;

  const CodeTile({
    Key? key,
    required this.width,
    required this.text,
    this.isCenter = false,
    this.color = const Color(0xFFFFFFFF),
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: width,
      alignment: isCenter ? Alignment.center : Alignment.centerLeft,
      margin: const EdgeInsets.symmetric(vertical: Spacings.extraSmall),
      padding: const EdgeInsets.symmetric(horizontal: Spacings.medium),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Text(text),
    );
  }
}
