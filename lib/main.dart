import 'package:flutter/material.dart';

import './text_manager.dart';

main(List<String> args) {
  runApp(myApp());
}

class myApp extends StatelessWidget{

@override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Solo App creation'),
        ),
        body: TextManager(),
      ),
    );
  }
}