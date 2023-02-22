import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[50],
      body: Center(
        child: SizedBox(
          width: 300,
          height: 300,
          child: Container(
            color: Colors.white,
            child: Form(
              child: Column(
                children: [
                  TextFormField(
                    decoration: const InputDecoration(
                      hintText: 'teste',
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
