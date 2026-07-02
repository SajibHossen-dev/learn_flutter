import 'package:flutter/material.dart';

class LearnButton extends StatelessWidget {
  const LearnButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Button")),
      body: Container(
       child:  ElevatedButton(
        onPressed: () {
          print("Hello world");
        },
        child: Text("click me"),
      ),
      ),
      
    );
  }
}
