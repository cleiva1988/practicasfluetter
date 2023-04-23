/Widget ampliado

//Similar a Flexible, el Expandedwidget puede envolver un widget y obligar al widget a llenar espacio adicional.

//Llenar espacio extra


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
 //demuestra cómo el Expandedwidget obliga a su widget secundario a llenar espacio adicional.
        Expanded(
          child: BlueBox(),
        ),
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
