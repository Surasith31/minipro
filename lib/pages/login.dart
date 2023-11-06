import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:minipro/pages/menu.dart';
import 'package:minipro/pages/signup.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color.fromRGBO(210, 229, 180, 1),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(50.0),
              child: Image.asset('assets/relax-tree.jpg', width: 400),
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: SizedBox(
                child: Text(
                  'login',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 48,
                    color: Color(0xff186f20),
                    height: 66 / 48,
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 300,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Email',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 300,
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Password',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Get.to(() => const MenuPage());
                    },
                    style: const ButtonStyle(
                      fixedSize: MaterialStatePropertyAll(Size(300, 50)),
                    ),
                    child: const Text(
                      "login",
                      style: TextStyle(
                          fontSize: 24,
                          color: Color.fromRGBO(255, 255, 255, 0.779)),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                    onPressed: () {
                      Get.to(() => const SignupPage());
                    },
                    child: const Text("Sign up",
                        style: TextStyle(
                            fontSize: 20,
                            color: Color.fromRGBO(50, 83, 203, 0.544))))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
