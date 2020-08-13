import 'package:flutter/material.dart';

class PosterDesign extends StatefulWidget {
  @override
  _PosterDesignState createState() => _PosterDesignState();
}

class _PosterDesignState extends State<PosterDesign> {
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
          child: Image.asset('assets/images/p1.jpg'),
          color: Colors.teal[200],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Image.asset('assets/images/p2.jpg'),
          color: Colors.teal[200],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Image.asset('assets/images/p3.jpg'),
          color: Colors.teal[300],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Image.asset('assets/images/p4.jpg'),
          color: Colors.teal[400],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Image.asset('assets/images/p5.jpg'),
          color: Colors.teal[500],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Image.asset('assets/images/p6.jpg'),
          color: Colors.teal[600],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Image.asset('assets/images/p7.jpg'),
          color: Colors.teal[400],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Image.asset('assets/images/p8.jpg'),
          color: Colors.teal[500],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Image.asset('assets/images/p9.jpg'),
          color: Colors.teal[600],
        ),
      ],
    );
  }
}
