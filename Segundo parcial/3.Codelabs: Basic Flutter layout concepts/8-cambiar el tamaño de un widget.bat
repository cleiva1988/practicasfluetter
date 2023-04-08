//Widget de cuadro de tamaño

//Cambiar el tamaño de un widget

//SizedBoxwidget se puede utilizar de dos maneras al crear dimensiones exactas.

import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      children: [
        BlueBox(),
        SizedBox(  
  //Cuando SizedBoxenvuelve un widget, cambia el tamaño del widget usando las propiedades heighty width. 
          width: 100,
          height: 100,
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
