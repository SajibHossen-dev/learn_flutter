import 'package:flutter/material.dart';

class Navigationsecondpage extends StatelessWidget {
  const Navigationsecondpage({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.pop(context);
      },
      child: Text("well come to second page"),
    );
  }
}
