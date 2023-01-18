import 'package:flutter/material.dart';

class registerpage extends StatefulWidget {
  const registerpage({super.key});

  @override
  State<registerpage> createState() => _loginpageState();
}

class _loginpageState extends State<registerpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Register"),
      ),
      body: SafeArea(
          child: ListView(
        children: [
          TextFormField(
            decoration: InputDecoration(labelText:"Email"),
          ),
          TextFormField(
            decoration: const InputDecoration(labelText:"Password" ),
          ),
        
          ElevatedButton(onPressed: (() {}), child: const Text("Register"))
        ],
      )),
    );
  }
}
