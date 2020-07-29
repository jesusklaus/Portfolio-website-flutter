import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(30, 60, 20, 20),
            child: Container(
              width: 1000,
              height: 400,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.3),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Let Me Contact You',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontFamily: 'arial',
                        fontWeight: FontWeight.w700),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(50),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            child: TextFormField(
                              decoration: InputDecoration(
                                labelText: "Enter Email",
                                labelStyle: TextStyle(color: Colors.white),
                                fillColor: Colors.white,
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(50.0),
                                  borderSide: BorderSide(
                                    color: Colors.white,
                                  ),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(50.0),
                                  borderSide: BorderSide(
                                    color: Colors.white,
                                    width: 3.0,
                                  ),
                                ),
                              ),
                              validator: (val) {
                                if (val.length == 0) {
                                  return "Email cannot be empty";
                                } else {
                                  return null;
                                }
                              },
                              keyboardType: TextInputType.emailAddress,
                              style: new TextStyle(
                                fontFamily: "Poppins",
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 30),
                        Container(
                          child: MaterialButton(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30))),
                            onPressed: () {},
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 20, horizontal: 30),
                              child: Text(
                                'Submit',
                                style: TextStyle(
                                    color: Colors.pinkAccent,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w900),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        SizedBox(height: 100),
        Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.pinkAccent.withOpacity(0.6),
                    Colors.purple.withOpacity(0.6)
                  ]),
              borderRadius: BorderRadius.circular(20)),
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
                  'Copyright ©2020 All rights reserved | The CyberDucks pvt. Ltd',
                  style: TextStyle(color: Colors.white),
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
