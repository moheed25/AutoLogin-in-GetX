import 'package:autologinn/Home.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final TextEditingController email = TextEditingController();
  final TextEditingController password = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          TextFormField(
            controller: email,
          ),
          SizedBox(
            height: 10,
          ),
          TextFormField(
            controller: password,
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: (() => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Home()),
                )),
            child: Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.purple),
              child: Center(
                child: Text(
                  'Login',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
