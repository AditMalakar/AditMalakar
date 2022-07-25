// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:vidflix/widgets/final_screen/component_20.g.dart';

class History extends StatefulWidget {
  const History({
    Key? key,
  }) : super(key: key);
  @override
  _History createState() => _History();
}

class _History extends State<History> {
  _History();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 412.649,
          top: 148.0,
          height: 403.0,
          child: Container(
            height: 403.0,
            width: 412.6492919921875,
            decoration: BoxDecoration(),
          ),
        ),
        Positioned(
          left: 240.0,
          width: 98.0,
          top: 216.0,
          height: 26.0,
          child: Container(
              height: 26.0,
              width: 98.0,
              child: AutoSizeText(
                'Johhny English',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                  letterSpacing: -0.12,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 77.0,
          width: 98.0,
          top: 1033.0,
          height: 26.0,
          child: Container(
              height: 26.0,
              width: 98.0,
              child: AutoSizeText(
                'Hangover',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                  letterSpacing: -0.12,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 270.0,
          width: 98.0,
          top: 1023.0,
          height: 26.0,
          child: Container(
              height: 26.0,
              width: 98.0,
              child: AutoSizeText(
                'Chinese Zodiac',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                  letterSpacing: -0.12,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 240.0,
          width: 109.0,
          top: 463.0,
          height: 26.0,
          child: Container(
              height: 26.0,
              width: 109.0,
              child: AutoSizeText(
                'Jumanji',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                  letterSpacing: -0.12,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 240.0,
          width: 109.0,
          top: 696.0,
          height: 26.0,
          child: Container(
              height: 26.0,
              width: 109.0,
              child: AutoSizeText(
                'Chinese Zodiac',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                  letterSpacing: -0.12,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 48.0,
          width: 151.0,
          top: 199.0,
          height: 213.0,
          child: Container(
              height: 213.0,
              width: 151.0,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 151.0,
                  top: 0,
                  height: 213.0,
                  child: Image.asset(
                    'assets/images/topanimemovies211.png',
                    package: 'vidflix',
                    height: 213.0,
                    width: 151.0,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 48.0,
          width: 148.0,
          top: 438.0,
          height: 213.0,
          child: Image.asset(
            'assets/images/alltheboys1.png',
            package: 'vidflix',
            height: 213.0,
            width: 148.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 48.0,
          width: 151.0,
          top: 689.0,
          height: 210.393,
          child: Image.asset(
            'assets/images/imgmugentrainarc1.png',
            package: 'vidflix',
            height: 210.393310546875,
            width: 151.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 29.0,
          width: 365.0,
          top: 11.0,
          height: 23.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Component20(
              constraints,
              ovr1000: '10:00',
            );
          }),
        ),
        Positioned(
          left: 39.0,
          width: 24.0,
          top: 53.0,
          height: 24.0,
          child: SvgPicture.asset(
            'assets/images/arrowleft.svg',
            package: 'vidflix',
            height: 24.0,
            width: 24.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 168.031,
          width: 87.036,
          top: 57.718,
          height: 19.282,
          child: Container(
              height: 19.281982421875,
              width: 87.036376953125,
              child: AutoSizeText(
                'HISTORY',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  letterSpacing: -0.2,
                  color: Colors.white,
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
