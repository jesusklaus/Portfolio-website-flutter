import 'package:flutter/material.dart';

class Illustration extends StatefulWidget {
  @override
  _IllustrationState createState() => _IllustrationState();
}

class _IllustrationState extends State<Illustration> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      primary: false,
      padding: const EdgeInsets.all(20),
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      crossAxisCount: 3,
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(8),
          child: Image.asset('assets/images/i1.jpg'),
          color: Colors.teal[200],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Image.asset('assets/images/i2.jpg'),
          color: Colors.teal[200],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Image.asset('assets/images/i3.jpg'),
          color: Colors.teal[300],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Image.asset('assets/images/i4.jpg'),
          color: Colors.teal[400],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Image.asset('assets/images/i5.jpg'),
          color: Colors.teal[500],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Image.asset('assets/images/i6.jpg'),
          color: Colors.teal[600],
        ),
      ],
    );
  }
}
