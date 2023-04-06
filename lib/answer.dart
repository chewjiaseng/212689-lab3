import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final VoidCallback selectHandler;
  final String answerText;

  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        child: Text(answerText,
          style: TextStyle(
            color: Colors.white,
          )
        ),
        onPressed: selectHandler,
        style: ElevatedButton.styleFrom(
          primary: Colors.lightBlue,
        ),
        ),
    );
  }
}