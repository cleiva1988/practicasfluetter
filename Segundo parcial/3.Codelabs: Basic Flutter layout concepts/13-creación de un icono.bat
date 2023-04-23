//Widget de icono

//creación de un icono


import 'package:flutter/material.dart';

void main(){
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      textBaseline: TextBaseline.alphabetic,
      children: const [
        Icon(
          Icons.widgets,
          size: 50,
          color: Colors.blue,
        ),
        Icon(
          Icons.widgets,
          size: 50,
          color: Colors.red,
        ),  
        
 // Agregue otro Icon con un tamaño de 50 y color amber.
        Icon(
          Icons.widgets,
          size: 50,
          color: Colors.amber,
        
        ),
      ],
    );
  }
}
