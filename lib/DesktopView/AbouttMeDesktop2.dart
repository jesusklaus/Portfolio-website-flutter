import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Design.dart';
import 'AcademicAboutMe.dart';

class AboutMeDesktop2 extends StatefulWidget {
  @override
  _AboutMeDesktop2State createState() => _AboutMeDesktop2State();
}

class _AboutMeDesktop2State extends State<AboutMeDesktop2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          /* Padding(
            padding: const EdgeInsets.fromLTRB(80, 0, 100, 0),
            child: Container(
              height: 2,
              color: Colors.white,
            ),
          ),*/
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 60, 0, 0),
            child: Text(
              'Basic Information',
              style: TextStyle(
                color: Colors.white,
                fontSize: 35,
                fontWeight: FontWeight.w700,
                letterSpacing: 3,
                fontFamily: 'Bebas Neue',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 60),
            child: Design(),
          ),
          Text(
            'Education',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.w500,
              letterSpacing: 3,
              fontFamily: 'Bebas Neue',
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(70, 0, 0, 0),
                child: Image.asset(
                  'assets/images/Academic.png',
                  scale: 2,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          Academic(),
          Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.black.withOpacity(1),
                      Colors.black.withOpacity(1)
                    ]),
                borderRadius: BorderRadius.circular(0)),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Text(
                    'DINESH KUMAR',
                    style: TextStyle(
                        fontFamily: 'zefani',
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w100,
                        letterSpacing: 5),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Follow Me On',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 40),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/images/instagram.png',
                          scale: 25, color: Colors.white),
                      SizedBox(
                        width: 40,
                      ),
                      Image.asset('assets/images/facebook.png',
                          scale: 25, color: Colors.white),
                      SizedBox(
                        width: 40,
                      ),
                      Image.asset('assets/images/github.png',
                          scale: 25, color: Colors.white),
                      SizedBox(
                        width: 40,
                      ),
                      Image.asset(
                        'assets/images/brands.png',
                        scale: 25,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                  child: Text(
                    'Copyright ©2020 All rights reserved | Dinesh Kumar ',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
