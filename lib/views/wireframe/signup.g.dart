// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Signup extends StatefulWidget {
  const Signup({
    Key? key,
  }) : super(key: key);
  @override
  _Signup createState() => _Signup();
}

class _Signup extends State<Signup> {
  _Signup();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xffd9d9d9),
      child: Stack(children: [
        Positioned(
          left: 52.0,
          width: 71.0,
          top: 52.0,
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
          left: 54.0,
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
                  left: 85.0,
                  width: 134.0,
                  top: 35.0,
                  height: 23.0,
                  child: Container(
                      height: 23.0,
                      width: 134.0,
                      child: AutoSizeText(
                        'create account',
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
          left: 40.0,
          width: 332.0,
          top: 272.0,
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
          left: 40.0,
          width: 332.0,
          top: 364.0,
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
          left: 40.0,
          width: 332.0,
          top: 448.0,
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
          left: 180.0,
          width: 51.0,
          top: 287.0,
          height: 23.0,
          child: Container(
              height: 23.0,
              width: 51.0,
              child: AutoSizeText(
                'name',
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
          left: 181.0,
          width: 50.0,
          top: 379.0,
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
          left: 162.0,
          width: 87.0,
          top: 463.0,
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
          left: 56.0,
          width: 61.0,
          top: 176.0,
          height: 27.0,
          child: Container(
              height: 27.0,
              width: 61.0,
              child: AutoSizeText(
                'signup ',
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
