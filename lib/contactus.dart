import 'package:fa17_bse_071/contactus.dart/';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: contactus(
          email: 'salman @gmail.com',
          companyName: ' ',
          phoneNumber: ' 000',
          githubUserName: ' salman',
          instagramUserName: 'iamcancerian',
        ),
      ),
    );
  }
}