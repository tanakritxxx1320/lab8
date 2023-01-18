import 'package:flutter/material.dart';
import 'package:lab8/register.dart';

class loginpage extends StatefulWidget {
  const loginpage({super.key});

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  final _formkey = GlobalKey<FormState>();
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("login"),
      ),
      body: SafeArea(
          child: ListView(
        children: [
          TextFormField(
            controller: _emailController,
            decoration: InputDecoration(labelText: "Email"),
          ),
          TextFormField(
            controller: _passwordController,
            decoration: const InputDecoration(labelText: "Password"),
          ),
          ElevatedButton(onPressed: () {}, child: const Text("login")),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => registerpage(),
                    ));
              },
              child: const Text("Register"))
        ],
      )),
    );
  }
}
