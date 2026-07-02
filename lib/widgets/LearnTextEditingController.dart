import 'package:flutter/material.dart';

class Learntexteditingcontroller extends StatefulWidget {
  const Learntexteditingcontroller({super.key});

  @override
  State<Learntexteditingcontroller> createState() =>
      _LearntexteditingcontrollerState();
}

class _LearntexteditingcontrollerState
    extends State<Learntexteditingcontroller> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("LearnTextEditingController")),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            TextField(
              controller: emailController,
              decoration: InputDecoration(
                hintText: "Enter your Email",
                labelText: "Email",
                prefixIcon: Icon(Icons.email),
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20),
            TextField(
              controller: passwordController,
              decoration: InputDecoration(
                hintText: "Enter your Password",
                labelText: "Password",
                prefixIcon: Icon(Icons.password),
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                print(emailController.text);
                print(passwordController.text);
              },
              child: const Text("Login"),
            ),
          ],
        ),
      ),
    );
  }
}
