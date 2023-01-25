import 'package:lab8/auth_service.dart';
import 'package:flutter/material.dart';

//import 'package:lab8/services/auth_service.dart';


class registerpage extends StatefulWidget {
  const registerpage({super.key});

  @override
  State<registerpage> createState() => _loginpageState();
}
final _formkey = GlobalKey<FormState>();
  TextEditingController _email = TextEditingController();
  TextEditingController _password = TextEditingController();

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
            controller: _email,
            decoration: InputDecoration(labelText:"Email"),
          ),
          TextFormField(
            controller: _password,
            decoration: const InputDecoration(labelText:"Password" ),
          ),
        
          ElevatedButton(onPressed: (() {AuthService.signup(_email.text, _password.text).then((value) {
            print("Succes");
            Navigator.pop(context);

          });
          
          }), child: const Text("Register"))
        ],
      )),
    );
  }
}



