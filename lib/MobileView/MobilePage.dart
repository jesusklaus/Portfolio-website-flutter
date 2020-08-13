import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:the_basics/OtherWebPages/Portfolio.dart';
import 'package:url_launcher/url_launcher.dart';

class MobilePage extends StatefulWidget {
  @override
  _MobilePageState createState() => _MobilePageState();
}

class _MobilePageState extends State<MobilePage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 40),
            child: Image.asset(
              'assets/images/banner.png',
            ),
          ),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Hii! I am\nDinesh Kumar',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      fontFamily: 'Zefani',
                      color: Colors.white),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 15, 0, 30),
                  child: Text(
                    'I believe in the power of elegant minimalism in a world increasingly '
                    'saturated with garish colour.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MaterialButton(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                      onPressed: () {
                        launch(
                            'https://mail.google.com/mail/u/0/#inbox?compose=DmwnWrRlQXpfRVZsHcnTzMvWbjkCnkQJtgSzRxhzHcsRRfDmLlJwcdVLjjQDCDwJCNXXzpVtjKqg');
                      },
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 2, horizontal: 1),
                        child: Text(
                          'Hire Me',
                          style: TextStyle(
                              color: Colors.pink,
                              fontSize: 15,
                              fontWeight: FontWeight.w900),
                        ),
                      ),
                    ),
                    SizedBox(width: 40),
                    MaterialButton(
                      color: Colors.pinkAccent,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                      onPressed: () {
                        launch(
                            'https://www.linkedin.com/posts/dinesh-bhatheswar-0a0b8318b_my-resume-activity-6699649162247450625-Lnkn');
                      },
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 2, horizontal: 1),
                        child: Text(
                          'Get Cv',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.w900),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 80),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Let Me\nIntroduce Myself',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 40,
                      fontFamily: 'Montserrat',
                      letterSpacing: -2,
                      color: Colors.white),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 20, 0, 40),
                  child: Text(
                    'I am working as professional graphic designer and Developer, working since 2018,'
                    ' delivering graphic designs and videos for wide range of fields and areas.'
                    ' My work is detailed oriented and I have immense creative flair, '
                    'inspired to work hard by the challenging and dynamic assignments, '
                    'strict with deadlines, working with high level efficiency,'
                    ' keeping in mind the guidelines, needs and targets of client(s).'
                    ' I generally only apply to jobs which interest me, or for those I feel I have something unique to offer. '
                    'I am generally a perfectionist and strive to create things which I can take pride in.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      letterSpacing: 1,
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MaterialButton(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(100))),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Portfolio()),
                        );
                      },
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 2, horizontal: 30),
                        child: Text(
                          'PortFolio',
                          style: TextStyle(
                              color: Colors.pink,
                              fontSize: 15,
                              fontWeight: FontWeight.w900),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
