import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  CustomCard({this.icon, this.text});
  final IconData icon;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      margin: EdgeInsets.symmetric(vertical: 15, horizontal: 25),
      child: ListTile(
        leading: Icon(
          icon,
          color: Colors.black,
          size: 30,
        ),
        title: Text(
          text,
          style: TextStyle(
              fontSize: 20, color: Colors.black, fontFamily: 'Source Sans pro'),
        ),
      ),
    );
  }
}
