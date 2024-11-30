import 'package:flutter/material.dart';

class Password extends StatelessWidget {
  const Password({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: 
      Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 100,),
            const Text("Please enter your", style: TextStyle(
              color: Color(0xff121619),
              fontSize: 40,
              fontWeight: FontWeight.w500,
            ),
            ),
            const Text("password", style: TextStyle(
             color: Color(0xff6339FF),
             fontSize: 40,
             fontWeight: FontWeight.bold,
            ),
            ),
            const SizedBox(height: 130,),
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
                  suffixIcon: const Icon(Icons.check_circle),
                  hintText: "Enter Password",
                  hintStyle: const TextStyle(
                    color: Colors.grey,
                    fontSize: 12,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 60,
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