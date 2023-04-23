//Widget de espaciador

//Separa los dos primeros BlueBoxwidgets utilizando un Spacerwidget con un flexvalor de 1.


import 'package:flutter/material.dart';

void main(){
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        BlueBox(),
        const Spacer(flex: 1),
        BlueBox(),
        const Spacer(flex: 1),
        BlueBox(),
      ],
    );
  }
}

class BlueBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all(),
      ),
    );
  }
}
