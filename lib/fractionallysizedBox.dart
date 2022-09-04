import 'package:flutter/material.dart';

class Frac extends StatefulWidget {
  const Frac({Key? key}) : super(key: key);

  @override
  State<Frac> createState() => _FracState();
}

class _FracState extends State<Frac> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FractionallySizedBox(
          widthFactor: 0.5,
          heightFactor: 0.5,
          alignment: FractionalOffset.center,
          child: Container(
            color: Colors.teal,
          )
        ),
      )
    );
  }
}
