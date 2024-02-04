import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: GradientContainer(),
    ),
  ),
  );
}
class GradientContainer extends StatelessWidget{
  @override
  Widget build(context){
    return Container(
          decoration: const BoxDecoration(
            gradient : LinearGradient(
              colors: [
                Colors.amberAccent,
                Colors.transparent,
              ],
              begin : Alignment.topLeft,
              end: Alignment.bottomRight, 
            ), 
          ),

        
        child: const Center(
          child: Text('Hello World', 
            style: TextStyle(
            color : Colors.black38,
            fontSize: 60,
            fontStyle: FontStyle.italic,

          ),
          ),
        ),
      );
  }
}

