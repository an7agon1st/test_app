import 'package:flutter/material.dart';

import './text_manager.dart';

class myText extends StatelessWidget {
  String textToDisplay;
  int count;
  myText(this.textToDisplay, this.count);

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Text(
        textToDisplay,
        textAlign: TextAlign.center,
        textScaleFactor: 3,
      ),
      //  Text(
      Text.rich(TextSpan(children: <TextSpan>[
        TextSpan(
            text: 'Button Press Count: ',
            style: TextStyle(fontFamily: 'Times New Roman', fontSize: 16.0)),
        TextSpan(
            text: '$count',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0))
      ]))
      // 'Press count $count',
      //      textScaleFactor: 2,
      //   )
    ]);
  }
}
