import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ContactPage(),
    );
  }
}

class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(30),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "CONTACT",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Text(
                "Fan? Drop a note!",
                style: TextStyle(
                    fontSize: 18,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w500,
                    color: Colors.black45),
              ),
              SizedBox(height: 50),
              Row(
                children: [
                  Icon(Icons.location_on),
                  SizedBox(width: 8),
                  Text("Cicago, US"),
                ],
              ),
              SizedBox(height: 15),
              Row(
                children: [
                  Icon(Icons.phone),
                  SizedBox(width: 8),
                  Text("Phone: +00 151515"),
                ],
              ),
              SizedBox(height: 15),
              Row(
                children: [
                  Icon(Icons.email),
                  SizedBox(width: 8),
                  Text("Email: mail@mail.com"),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
