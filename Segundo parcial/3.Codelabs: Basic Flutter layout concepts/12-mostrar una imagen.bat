//Widget de imagen

//Mostrar una imagen


import 'package:flutter/material.dart';

void main(){
  runApp(MyWidget());
}

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
