import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Container(
        width: 250,
        height: 120,
        color: Colors.red,
        child: const Center(
          child: Text("Hello flutter",
          style: TextStyle(
            color: Colors.amber,
            fontSize: 20,
            decoration: TextDecoration.none,
          ),
          
          ),
          
        ),
      ),
    );
  }
}
