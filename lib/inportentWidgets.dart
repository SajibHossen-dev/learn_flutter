import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Container(
        width: 300,
        height: 150,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
           color: Colors.blue,
        ),
        child:const Center(
        
       child: Text ("Hello flutter",
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            decoration: TextDecoration.none,
        
          )
          ),
          
        ),
      ),
    );
  }
}
