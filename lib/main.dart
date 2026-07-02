import 'package:flutter/material.dart';
import 'package:learn_flutter/widgets/LearnCart.dart';
import 'package:learn_flutter/widgets/LearnExpanded.dart';
import 'package:learn_flutter/widgets/LearnImage.dart';
import 'package:learn_flutter/widgets/LearnListView.dart';
import 'package:learn_flutter/widgets/LearnSingleChildScrollView.dart';
import 'package:learn_flutter/widgets/LearnStack.dart';
import 'package:learn_flutter/widgets/column.dart';
import 'package:learn_flutter/widgets/inportentWidgets.dart';
import 'package:learn_flutter/widgets/row.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Learn Flutter',
      theme: ThemeData(

        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Learnimage()
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Learn Flutter"),
      ),
      
      body: Center(
        
      ),
    );
  }
}
