import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 80,
            ),
            const Text(
              "Welcome back!",
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Color(0xff6339FF),
              ),
            ),
            const Text(
              "please sign-in to \nyour account",
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.w500,
                color: Color(0xff121619),
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            const Text(
              "Email address",
              style: TextStyle(
                fontSize: 12,
                color: Color(0xff3C62DD),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Center(
              child: TextField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(7),
                    borderSide: const BorderSide(color: Colors.grey),
                  ),
                  suffixIcon: const Icon(Icons.check_circle),
                  hintText: "Enter email",
                  hintStyle: const TextStyle(
                    color: Colors.grey,
                    fontSize: 12,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            const Text(
              "Password",
              style: TextStyle(
                fontSize: 12,
                color: Color(0xff3C62DD),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Center(
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(7),
                    borderSide: const BorderSide(color: Colors.grey),
                  ),
                  suffixIcon: const Icon(Icons.remove_red_eye_rounded),
                  hintText: "Enter Password",
                  hintStyle: const TextStyle(
                    color: Colors.grey,
                    fontSize: 12,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            const Center(
              child: Text(
                "Don't have an account? Sign up",
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xff616466),
                ),
              ),
            ),
            const SizedBox(
              height: 28,
            ),
            Center(
              child: SizedBox(
                height: 50,
                width: 120,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xff00B232),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40),
                      )),
                  child: const Text(
                    "Next",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
