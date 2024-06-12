import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProfilePage(),
    );
  }
}

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Profil",
          ),
        ),
        backgroundColor: Colors.amber[200],
      ),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image(
                image: AssetImage("img/images.jpg"),
              ),
              SizedBox(height: 20),
              Text(
                "Jon Doe",
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Softeri Developer",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.black45),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.facebook, size: 30, color: Colors.blueAccent),
                  SizedBox(width: 20),
                  Icon(Icons.telegram, size: 30, color: Colors.blueAccent),
                  SizedBox(width: 20),
                  Icon(Icons.messenger_outline,
                      size: 30, color: Colors.blueAccent),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
