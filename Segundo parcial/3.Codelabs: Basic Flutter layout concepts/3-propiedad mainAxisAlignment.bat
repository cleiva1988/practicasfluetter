//Propiedad mainAxisAlignment

//modificación de la alineación del eje principal

import 'package:flutter/material.dart';

void main(){
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      
      //Posiciona a los niños cerca del final del eje principal. (Derecha para Row, abajo para Column)
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        BlueBox(),
        BlueBox(),
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
