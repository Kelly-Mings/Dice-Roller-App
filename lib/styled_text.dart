import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  StyledText(this.outputText, {super.key});
  final String outputText;

  @override 
  Widget build(context){
    
    return
    Text(
              outputText, 
              style: const TextStyle(
                color: Color.fromARGB(255, 220, 217, 217),
                fontSize: 28,
                fontStyle: FontStyle.italic,
              ),
              ); 

  } 
}