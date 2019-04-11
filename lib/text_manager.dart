import 'package:flutter/material.dart';

import './text.dart';

int count =0;
class TextManager extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _TextManagerState();
  }
}

class _TextManagerState extends State<TextManager> {
  String textToDisplay = 'You haven\'t pressed the button';
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Center(
          child: Container(
            margin: EdgeInsets.all(20),
            child: RaisedButton(
              child: Text('PRESS ME BITCH'),
              onPressed: () {
                setState(() {
                  textToDisplay =
                      'BEEP BOOP Button Pressed FUCK MY LIFE IT HURTS';
                  count=count+1;
                });
              },
            ),
          ),
        ),
        myText(textToDisplay, count),
      ],
    );
  }
}
