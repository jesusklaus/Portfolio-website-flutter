import 'package:flutter/material.dart';

class LogoDesign extends StatefulWidget {
  @override
  _LogoDesignState createState() => _LogoDesignState();
}

class _LogoDesignState extends State<LogoDesign> {
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
          child: Image.asset('assets/images/l1.jpg'),
          color: Colors.teal[100],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Image.asset('assets/images/l2.jpg'),
          color: Colors.teal[200],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Image.asset('assets/images/l3.jpg'),
          color: Colors.teal[300],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Image.asset('assets/images/l4.jpg'),
          color: Colors.teal[400],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Image.asset('assets/images/l5.png'),
          color: Colors.teal[500],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Image.asset('assets/images/Logotop.png'),
          color: Colors.teal[600],
        ),
      ],
    );
  }
}
