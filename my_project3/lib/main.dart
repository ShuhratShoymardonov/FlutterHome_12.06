import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "HOME",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.black87,
        ),
        body: Column(
          children: [
            Image.asset(
              "image/roh.jpg",
              width: double.infinity,
              fit: BoxFit.cover,
              height: 350,
            ),
            SizedBox(height: 100),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.facebook_sharp, size: 30),
                Icon(Icons.telegram, size: 30),
                Icon(Icons.snapchat, size: 30),
                Icon(Icons.account_circle, size: 30),
                Icon(Icons.camera, size: 30),
                Icon(Icons.phone_android_outlined, size: 30),
              ],
            ),
            SizedBox(height: 20),
            const Text(
              "Powered by w3.css",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Colors.black38),
            )
          ],
        ),
      ),
    );
  }
}
