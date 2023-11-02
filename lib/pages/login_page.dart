import 'package:flutter/material.dart';
import 'package:socialapp/components/my_textfield.dart';

class LoginPage extends StatelessWidget {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
          child: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children: [
            //logo
            Icon(
              Icons.person,
              size: 80,
              color: Theme.of(context).colorScheme.inversePrimary,
            ),
            const SizedBox(
              height: 25,
            ),
            //app name
            const Text(
              "M I N I M A L",
              style: TextStyle(fontSize: 20),
            ),

            const SizedBox(
              height: 50,
            ),
            //email textfield
            MyTextField(
                hintText: 'hintText',
                obscureText: false,
                controller: emailController),
            // password
            MyTextField(
                hintText: 'hintText',
                obscureText: true,
                controller: passwordController)
            //forgot password

            //sign in button

            // dont have an account Register here
          ],
        ),
      )),
    );
  }
}
