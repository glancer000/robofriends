import 'package:flutter/material.dart';
import './text_output.dart';

class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _TextControlState();
  }
}

class _TextControlState extends State<TextControl> {
  String _mainText = 'This is my assignment';

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: <Widget>[
        TextOutput(_mainText),
        RaisedButton(
          child: Text("press"),
          onPressed: () {
            setState(() {
              _mainText = ('hello');
            });
          },
        )
      ],
    );
  }
}
