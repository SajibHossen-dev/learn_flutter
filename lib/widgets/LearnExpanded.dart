import 'package:flutter/material.dart';

class Learnexpanded extends StatefulWidget {
  const Learnexpanded({super.key});

  @override
  State<Learnexpanded> createState() => _LearnexpandedState();
}

class _LearnexpandedState extends State<Learnexpanded> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 100 , color:Colors.red ,
        ),
       Expanded(child: Container(color: Colors.blue,)),
        Container(height: 100, color: Colors.green,)
        
        ]);
  }
}
