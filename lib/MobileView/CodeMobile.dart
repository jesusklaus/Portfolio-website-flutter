import 'package:flutter/material.dart';

class CodeMobile extends StatefulWidget {
  @override
  _CodeMobileState createState() => _CodeMobileState();
}

class _CodeMobileState extends State<CodeMobile> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(8, 20, 8, 0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3), color: Colors.white),
            width: 600,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
                  child: Image.asset('assets/images/calculator.jpg'),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 15, 0, 15),
                  child: Text(
                    'BMI CALCULATOR',
                    style: TextStyle(fontFamily: 'Zefani', fontSize: 20),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3), color: Colors.white),
            width: 600,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
                  child: Image.asset('assets/images/todo.jpg'),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 15, 0, 15),
                  child: Text(
                    'TO-DO APP',
                    style: TextStyle(fontFamily: 'Zefani', fontSize: 20),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3), color: Colors.white),
            width: 600,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
                  child: Image.asset('assets/images/porto.jpg'),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 15, 0, 15),
                  child: Text(
                    'PORTFOLIO APP',
                    style: TextStyle(fontFamily: 'Zefani', fontSize: 20),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3), color: Colors.white),
            width: 600,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
                  child: Image.asset(
                    'assets/images/dice.jpg',
                    height: 390,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 15, 0, 15),
                  child: Text(
                    'DICE APP',
                    style: TextStyle(fontFamily: 'Zefani', fontSize: 20),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 50,
          )
        ],
      ),
    );
  }
}
