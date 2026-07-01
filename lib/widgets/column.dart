import 'package:flutter/material.dart';

class LearnColumn extends StatelessWidget {
  const LearnColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Text("flutter"),
        Text("Developer")
       
       ]),
    );
  }
}
