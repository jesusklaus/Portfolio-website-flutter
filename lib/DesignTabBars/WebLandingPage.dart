import 'package:flutter/material.dart';

class WebLandingPage extends StatefulWidget {
  @override
  _WebLandingPageState createState() => _WebLandingPageState();
}

class _WebLandingPageState extends State<WebLandingPage> {
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
          child: Image.asset('assets/images/w1.jpg'),
          color: Colors.teal[200],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Image.asset('assets/images/w4.jpg'),
          color: Colors.teal[200],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Image.asset('assets/images/Webtop.jpg'),
          color: Colors.teal[300],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Image.asset('assets/images/w3.jpg'),
          color: Colors.teal[400],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Image.asset('assets/images/w2.jpg'),
          color: Colors.teal[500],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Image.asset('assets/images/w5.jpg'),
          color: Colors.teal[600],
        ),
      ],
    );
  }
}
