import 'package:flutter/material.dart';

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
                Text(
                  'Home',
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  'About Me',
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  'Portfolio',
                  style: TextStyle(color: Colors.white, fontSize: 15),
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
                    'Get Started',
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

class TabletNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class MobileNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: Column(children: [
          Text(
            'DINESH KUMAR',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontSize: 30,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Home',
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  'About Us',
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  'Portfolio',
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ],
            ),
          )
        ]),
      ),
    );
  }
}
