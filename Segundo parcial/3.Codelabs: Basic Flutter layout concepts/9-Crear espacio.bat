//Crear espacio

//SizedBoxwidget que separa el primer y el segundo BlueBoxwidget. 

import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        BlueBox(),
        const SizedBox(width: 50),
        BlueBox(),
 //Cree más espacio agregando otro SizedBoxwidget (25 píxeles lógicos de ancho)
        const SizedBox(width: 25),
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
