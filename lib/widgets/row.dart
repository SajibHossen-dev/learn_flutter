import 'package:flutter/material.dart';

class LearnRow extends StatelessWidget {
  const LearnRow({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(Icons.person),
          Text("md sajib Hossen"),
          Icon(Icons.arrow_forward_ios)
        ],
      ),
    );
  }
}