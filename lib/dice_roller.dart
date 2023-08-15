import 'dart:math';

import 'package:flutter/material.dart';
 
class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {

    return _DiceRollerState();
  }
}
// final randomizer = Random();
class _DiceRollerState extends State<DiceRoller>{
  var currentDice = 'assets/images/dice-4.png'; 
  var  allDice =   ['assets/images/dice-3.png', 'assets/images/dice-2.png', 'assets/images/dice-4.png', 'assets/images/dice-6.png','assets/images/dice-1.png'];
  int i=0;
  
  void rollDice() { 
    setState(() { 
      currentDice = allDice[Random().nextInt(5)];
    
    }
    
    );
    //currentDice = 'assets/images/dice-3.png'; //allDice[3];
      //currentDice = allDice[i];
    //print('Dice rolled');
    // currentDice = 'assets/images/dice-6.png';
  }

  @override
  Widget build (context) {
    
    return Column( mainAxisSize: MainAxisSize.min,
          children: [ 
          Image.asset(
            currentDice, 
            width: 200,
            ),
           SizedBox(height: 50,),
          TextButton(
            onPressed:  rollDice, 
            style: 
            TextButton.styleFrom(
              // padding: EdgeInsets.only(top: 50) ,
              foregroundColor: Colors.white, backgroundColor: Colors.brown),
            child: Text(
              'Roll Dice',
            ),
          ),
         ], ) ;
  }
}
