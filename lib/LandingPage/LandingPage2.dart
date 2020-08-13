import 'package:flutter/material.dart';

class LandingPage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 80),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Let Me\nIntroduce Myself',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 60,
                  fontFamily: 'Zefani',
                  color: Colors.white),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(
                  120, 20, 120, 20), //before it was 80 left 80 right
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
                  onPressed: () {},
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 2, horizontal: 50),
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
    );
  }
}
