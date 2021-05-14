import 'package:calculator/components/button.dart';
import 'package:flutter/cupertino.dart';

class ButtonRow extends StatelessWidget {
  final List<Button> buttons;

  ButtonRow(this.buttons);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: buttons.fold(<Widget>[],(List,b){
          List.isEmpty ? List.add(b) : List.addAll([SizedBox(width: 1),b]);
          return List;
        }),
      ),
    );
  }
}
