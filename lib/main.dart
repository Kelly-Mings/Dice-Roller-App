import 'package:flutter/material.dart';
import 'package:myfirst_proj/gradient_container.dart';
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer( 
          const Color.fromARGB(255, 5, 26, 63), const Color.fromARGB(255, 3, 44, 24) 
          /*userColor1 = Colors.blueAccentuserColor2 = Colors.greenAccent*/)
    ),
    ),
  );
}

 

