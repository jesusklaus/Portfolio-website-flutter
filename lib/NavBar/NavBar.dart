import 'package:flutter/material.dart';
import 'package:the_basics/MobileView/MobileNav%20Bar.dart';
import 'package:the_basics/OtherWebPages/AboutMe.dart';
import 'package:the_basics/OtherWebPages/Portfolio.dart';
import 'package:the_basics/main.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 1200) {
          return DesktopNavBar();
        } else {
          return MobileNavBar();
        }
      },
    );
  }
}

class DesktopNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
      child: Container(
        //constraints: BoxConstraints(maxWidth: 1600),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'DINESH KUMAR',
              style: TextStyle(
                fontFamily: 'zefani',
                color: Colors.white,
                fontSize: 30,
              ),
            ),
            Row(
              children: [
                MaterialButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MyHomePage()),
                    );
                  },
                  child: Text(
                    'Home',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                MaterialButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AboutMe()),
                    );
                  },
                  child: Text(
                    'About Me',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                MaterialButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Portfolio()),
                    );
                  },
                  child: Text(
                    'Portfolio',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                MaterialButton(
                  color: Colors.purple,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Photography',
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
