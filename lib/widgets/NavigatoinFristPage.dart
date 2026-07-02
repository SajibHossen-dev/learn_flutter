import 'package:flutter/material.dart';
import 'package:learn_flutter/widgets/NavigationSecondPage.dart';

class Navigatoinfristpage extends StatelessWidget {
  const Navigatoinfristpage({super.key});

  @override
  Widget build(BuildContext context) {
    return  ElevatedButton(
      
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const Navigationsecondpage()),
        );
      },
      child: Text("Go to Second Page",),
    );
  }
}
