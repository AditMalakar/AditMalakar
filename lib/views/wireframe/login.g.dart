// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Login extends StatefulWidget {
  const Login({
    Key? key,
  }) : super(key: key);
  @override
  _Login createState() => _Login();
}

class _Login extends State<Login> {
  _Login();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xffd9d9d9),
      child: Stack(children: [
        Positioned(
          left: 171.0,
          width: 71.0,
          top: 114.0,
          height: 71.0,
          child: Container(
              height: 71.0,
              width: 71.0,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 71.0,
                  top: 0,
                  height: 71.0,
                  child: Container(
                    height: 71.0,
                    width: 71.0,
                    decoration: BoxDecoration(
                      color: Color(0xffc4c4c4),
                    ),
                  ),
                ),
                Positioned(
                  left: 0.798,
                  width: 69.404,
                  top: 0,
                  height: 69.405,
                  child: SvgPicture.asset(
                    'assets/images/line1.svg',
                    package: 'vidflix',
                    height: 69.404541015625,
                    width: 69.404296875,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 71.0,
                  top: 0,
                  height: 71.0,
                  child: SvgPicture.asset(
                    'assets/images/line2.svg',
                    package: 'vidflix',
                    height: 71.0,
                    width: 71.0,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 52.0,
          width: 304.0,
          top: 614.0,
          height: 89.0,
          child: Container(
              height: 89.0,
              width: 304.0,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 304.0,
                  top: 0,
                  height: 89.0,
                  child: Container(
                    height: 89.0,
                    width: 304.0,
                    decoration: BoxDecoration(
                      color: Color(0xffc4c4c4),
                    ),
                  ),
                ),
                Positioned(
                  left: 121.0,
                  width: 62.0,
                  top: 35.0,
                  height: 23.0,
                  child: Container(
                      height: 23.0,
                      width: 62.0,
                      child: AutoSizeText(
                        'Sign in',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 38.0,
          width: 332.0,
          top: 346.0,
          height: 51.0,
          child: Container(
            height: 51.0,
            width: 332.0,
            decoration: BoxDecoration(
              color: Color(0xffc4c4c4),
            ),
          ),
        ),
        Positioned(
          left: 38.0,
          width: 332.0,
          top: 438.0,
          height: 51.0,
          child: Container(
            height: 51.0,
            width: 332.0,
            decoration: BoxDecoration(
              color: Color(0xffc4c4c4),
            ),
          ),
        ),
        Positioned(
          left: 182.0,
          width: 50.0,
          top: 361.0,
          height: 23.0,
          child: Container(
              height: 23.0,
              width: 50.0,
              child: AutoSizeText(
                'email',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 182.0,
          width: 87.0,
          top: 453.0,
          height: 23.0,
          child: Container(
              height: 23.0,
              width: 87.0,
              child: AutoSizeText(
                'password',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 235.0,
          width: 114.0,
          top: 778.0,
          height: 23.0,
          child: Container(
              height: 23.0,
              width: 114.0,
              child: AutoSizeText(
                'sign up now!',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 119.0,
          width: 177.0,
          top: 261.0,
          height: 23.0,
          child: Container(
              height: 23.0,
              width: 177.0,
              child: AutoSizeText(
                'Welcome to Vid-flix',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
