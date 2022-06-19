import 'package:flutter/material.dart';
import 'screens/code_editor/code_editor.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'FlutterSpark',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: CodeEditor(),
      ),
    );
  }
}
