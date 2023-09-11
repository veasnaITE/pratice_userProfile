import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LogIn extends StatelessWidget {
  const LogIn({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(10.0),
        child: Center(
          child: Column(
            children: [
              ListTile(
                title: Text('Login'),
                subtitle: Text('Please login to your account.'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
