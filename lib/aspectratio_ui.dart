import 'package:flutter/material.dart';

class AspectratioUi extends StatefulWidget {
  const AspectratioUi({Key? key}) : super(key: key);

  @override
  State<AspectratioUi> createState() => _AspectratioUiState();
}

class _AspectratioUiState extends State<AspectratioUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Colors.blue,
      alignment: Alignment.center,
      width: double.infinity,
      height: 50,
      child: AspectRatio(
        aspectRatio: 10,
        child: Container(
          color: Colors.green,
        ),
      ),
    ));
  }
}
