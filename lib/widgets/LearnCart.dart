import 'package:flutter/material.dart';

class Learncart extends StatelessWidget {
  const Learncart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: const Text("cart widget")
      ),
      body: Center(
        child: Card(
          elevation: 8,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20)
          ),
          child: Text("Hello developer"),
        ),
      ),
      
      );
  }
}
