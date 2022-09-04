import 'package:flutter/material.dart';
import 'package:responsive_ui/fractionallysizedBox.dart';
import 'package:responsive_ui/layoutbuilder_ui.dart';
import 'aspectratio_ui.dart';
import 'fittedbox_ui.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LayoutBuilderUi(),
    );
  }
}
