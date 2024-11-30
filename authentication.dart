import 'package:flutter/material.dart';

class auth extends StatelessWidget {
  const auth({super.key});

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    final double width = size.width;
    final double height = size.height;

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 80,
            ),
            Container(
              height: height * 0.1,
              width: width * 0.9,
              child: const Text(
                "Hi, Welcome!",
                style: TextStyle(
                  color: Color(0xff3C62DD),
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              width: width * 0.9,
              height: height * 0.2,
              child: const Text(
                "Please enter your \nemail address",
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff121619),
                ),
              ),
            ),
            const SizedBox(
              height: 40,
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
                  suffixIcon: Icon(Icons.check_circle),
                  hintText: "Enter email",
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
