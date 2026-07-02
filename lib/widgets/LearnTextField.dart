import 'package:flutter/material.dart';

class Learntextfield extends StatelessWidget {
  const Learntextfield({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("TextFiled"
    )
    ),
    body: const Padding(
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              labelText: "Email",
              hintText: "Enter your email",
              prefixIcon: Icon(Icons.email),
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(height: 20,),
          TextField(
            decoration: InputDecoration(
              labelText: "Password",
              hintText: "Enter your Password",
              prefixIcon: Icon(Icons.password),
              border: OutlineInputBorder(),
            ),
          )
        ],
      ),
      
      ),
    

    
    );
  }
}
