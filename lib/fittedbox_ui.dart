 import 'package:flutter/material.dart';

class FittedboxUi extends StatefulWidget {
  const FittedboxUi({Key? key}) : super(key: key);

  @override
  State<FittedboxUi> createState() => _FittedboxUiState();
}

class _FittedboxUiState extends State<FittedboxUi> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      width: 300,
      color: Colors.red,
      child: FittedBox(
        fit: BoxFit.contain,
        child: Image.network(
            'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
      ),
    );
  }
}
