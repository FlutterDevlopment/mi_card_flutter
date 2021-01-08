import 'package:flutter/material.dart';
import 'package:mi_card/components/custome_card.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('images/profile.jpeg'),
            ),
            Text(
              "harshithah",
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 35,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Flutter Developer'.toUpperCase(),
              style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.white,
                  fontSize: 15,
                  letterSpacing: 3,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 15,
              width: 100,
              child: Divider(
                color: Colors.teal.shade50,
              ),
            ),
            CustomCard(
              icon: Icons.phone,
              text: '+91 6789567890',
            ),
            CustomCard(
              icon: Icons.email,
              text: "harshithah@gmail.com",
            )
          ],
        )),
      ),
    );
  }
}
