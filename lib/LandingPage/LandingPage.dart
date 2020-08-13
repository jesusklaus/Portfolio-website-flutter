import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:the_basics/Footer/Footer.dart';
import 'package:the_basics/LandingPage/LandingPage2.dart';
import 'package:the_basics/MobileView/MobileFooter.dart';
import 'package:the_basics/MobileView/MobilePage.dart';

class LandingPage extends StatefulWidget {
  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  List<Widget> pageChildren(double width) {
    return <Widget>[
      Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Hii! I am\nDinesh Kumar',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 60,
                  fontFamily: 'Zefani',
                  color: Colors.white),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(5, 20, 30, 20),
              child: Text(
                'I believe in the power of elegant minimalism in a world increasingly \nsaturated with garish colour.',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
            ),
            Row(
              children: [
                MaterialButton(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  onPressed: () {},
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 2, horizontal: 1),
                    child: Text(
                      'Hire Me',
                      style: TextStyle(
                          color: Colors.pink,
                          fontSize: 15,
                          fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(width: 20),
                MaterialButton(
                  color: Colors.pinkAccent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  onPressed: () {},
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 2, horizontal: 1),
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
        padding: const EdgeInsets.symmetric(vertical: 80),
        child: Image.asset(
          'assets/images/banner.png',
          width: width,
        ),
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 1200) {
          return Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: pageChildren(constraints.biggest.width / 2.1),
              ),
              LandingPage2(),
              Footer(),
            ],
          );
        } else {
          return Column(
            children: [
              MobilePage(),
              MobileFooter(),
            ],
          );
        }
      },
    );
  }
}
