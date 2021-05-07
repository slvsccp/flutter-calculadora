import 'button.dart';
import 'button_row.dart';
import 'package:flutter/cupertino.dart';

class Keyboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      child: Column(
        children: <Widget>[
          ButtonRow([
            Button.big(text: 'AC', color: Button.DARK),
            Button(text: '%', color: Button.DARK),
            Button.operation(text: '/'),
          ]),
          ButtonRow([
            Button(text: '7'),
            Button(text: '8'),
            Button(text: '9'),
            Button.operation(text: 'x'),
          ]),
          ButtonRow([
            Button(text: '4'),
            Button(text: '5'),
            Button(text: '6'),
            Button.operation(text: '-'),
          ]),
          ButtonRow([
            Button(text: '3'),
            Button(text: '2'),
            Button(text: '1'),
            Button.operation(text: '+'),
          ]),
          ButtonRow([
            Button.big(text: '0'),
            Button(text: '.'),
            Button.operation(text: '='),
          ]),
        ],
      ),
    );
  }
}