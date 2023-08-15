import 'package:flutter/material.dart';
import 'package:myfirst_proj/dice_roller.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
   GradientContainer( this.userColor1, this.userColor2, {super.key}
    /*{required this.userColor1 , required this.userColor2, super.key} */);

  final Color userColor1;
  final Color userColor2;
  

  @override
  Widget build(context) {
    
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            userColor1,
            userColor2
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center ( 
         child: DiceRoller()
         ),
    );
  }
}
