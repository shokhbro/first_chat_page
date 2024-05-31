import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtomNavigationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 250),
        Row(
          children: [
            Container(
              width: 355,
              height: 65,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 255, 255, 255),
              ),
              child: Row(
                children: [
                  Row(
                    children: [
                      const SizedBox(width: 30),
                      const Icon(
                        Icons.home,
                        color: Color.fromARGB(255, 156, 218, 158),
                        size: 25,
                      ),
                      const SizedBox(width: 40),
                      const Icon(
                        Icons.person,
                        color: Color.fromARGB(255, 156, 218, 158),
                        size: 25,
                      ),
                      const SizedBox(width: 40),
                      const Icon(
                        CupertinoIcons.cart_fill,
                        color: Color.fromARGB(255, 156, 218, 158),
                        size: 25,
                      ),
                      const SizedBox(width: 40),
                      Container(
                        width: 100,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: const Color.fromARGB(255, 235, 249, 239),
                        ),
                        child: const Row(
                          children: [
                            SizedBox(width: 10),
                            Icon(Icons.message, color: Colors.green),
                            SizedBox(width: 10),
                            Text(
                              "Chat",
                              style: TextStyle(
                                  fontSize: 13, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
