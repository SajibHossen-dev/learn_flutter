import 'package:flutter/material.dart';

class Learnsinglechildscrollview extends StatelessWidget {
  const Learnsinglechildscrollview({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
    child : Column(
      children: [
        Container(height: 150 , color: Colors.red,),
        Container(height: 150 , color: Colors.blue,),
        
        Container(height: 150 , color: Colors.red,),
        Container(height: 150 , color: Colors.blue,),
        
        Container(height: 150 , color: Colors.red,),
        Container(height: 150 , color: Colors.blue,),
        
        Container(height: 150 , color: Colors.red,),
        Container(height: 150 , color: Colors.blue,),
        
        Container(height: 150 , color: Colors.red,),
        Container(height: 150 , color: Colors.blue,),
        
        Container(height: 150 , color: Colors.red,),
        Container(height: 150 , color: Colors.blue,),
        
       
      ],
    ));
  }
}
