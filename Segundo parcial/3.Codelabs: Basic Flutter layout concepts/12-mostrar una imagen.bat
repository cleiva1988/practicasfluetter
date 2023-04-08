//Widget de imagen

//Mostrar una imagen

import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        //El Image.network metodo toma un parámetro de cadena que contiene la URL de una imagen.
        Image.network('[https://raw.githubusercontent.com/flutter/website/main/examples/layout/sizing/images/pic2.jpg]'),
      ],
    );
  }
}
