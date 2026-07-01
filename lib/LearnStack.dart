import 'package:flutter/material.dart';

class LearnStack extends StatelessWidget {
  const LearnStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: [
          Icon(Icons.person),
          Positioned(
            left: 15,
            bottom: 15,
            child: Container(
              width: 20,
              height: 20, 
              decoration:  BoxDecoration(
                color: Colors.green,
                 shape: BoxShape.circle,
              ),

              )),
        ],
      ),
    );
  }
}
