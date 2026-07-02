import 'package:flutter/material.dart';

class Learnimage extends StatelessWidget {
  const Learnimage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(body: SafeArea(child: 
      Image.asset("assets/images/11.jpg",
      width: 200,
      height: 300,
      fit: BoxFit.fill,
      ),
    ));
  }
}
