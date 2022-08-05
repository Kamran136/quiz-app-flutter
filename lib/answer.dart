import 'dart:ffi';

import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  // ignore: non_constant_identifier_names
  final VoidCallback selectHandler;
  final String answerText;

  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color: Color.alphaBlend(Colors.blueAccent, Colors.black),
        child: Text(answerText),
        onPressed: selectHandler,
      ),
    );
  }
}
