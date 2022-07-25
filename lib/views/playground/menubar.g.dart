// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Menubar extends StatefulWidget {
  const Menubar({
    Key? key,
  }) : super(key: key);
  @override
  _Menubar createState() => _Menubar();
}

class _Menubar extends State<Menubar> {
  _Menubar();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xff0f0f0f),
      child: Stack(children: [
        Positioned(
          left: 11.0,
          width: 210.0,
          top: 358.0,
          height: 170.0,
          child: Container(
            height: 170.0,
            width: 210.0,
            decoration: BoxDecoration(
              color: Color(0xff161616),
              border: Border.all(
                color: Color(0xffffffff),
                width: 1,
              ),
            ),
          ),
        ),
        Positioned(
          left: 27.0,
          width: 179.0,
          top: 40.0,
          height: 179.0,
          child: Image.asset(
            'assets/images/ellipse1.png',
            package: 'vidflix',
            height: 179.0,
            width: 179.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 43.0,
          width: 147.0,
          top: 251.0,
          height: 54.0,
          child: Container(
              height: 54.0,
              width: 147.0,
              child: AutoSizeText(
                'ADIT MALAKAR',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  letterSpacing: -0.2,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 40.0,
          width: 50.0,
          top: 402.0,
          height: 24.0,
          child: Container(
              height: 24.0,
              width: 50.0,
              child: AutoSizeText(
                'Home',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  letterSpacing: -0.15,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 40.0,
          width: 50.0,
          top: 436.0,
          height: 24.0,
          child: Container(
              height: 24.0,
              width: 50.0,
              child: AutoSizeText(
                'Profile',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  letterSpacing: -0.15,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 40.0,
          width: 60.0,
          top: 470.0,
          height: 24.0,
          child: Container(
              height: 24.0,
              width: 60.0,
              child: AutoSizeText(
                'History',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                  letterSpacing: -0.15,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 43.0,
          width: 70.0,
          top: 502.0,
          height: 24.0,
          child: Container(
              height: 24.0,
              width: 70.0,
              child: AutoSizeText(
                'Sign Out',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                  letterSpacing: -0.15,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 40.0,
          width: 91.0,
          top: 368.0,
          height: 24.0,
          child: Container(
              height: 24.0,
              width: 91.0,
              child: AutoSizeText(
                'Watch List',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                  letterSpacing: -0.15,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 11.0,
          width: 210.0,
          top: 390.0,
          height: 2.0,
          child: SvgPicture.asset(
            'assets/images/line1.svg',
            package: 'vidflix',
            height: 2.0,
            width: 210.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 11.0,
          width: 210.0,
          top: 424.0,
          height: 2.0,
          child: SvgPicture.asset(
            'assets/images/line2.svg',
            package: 'vidflix',
            height: 2.0,
            width: 210.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 11.0,
          width: 210.0,
          top: 458.0,
          height: 2.0,
          child: SvgPicture.asset(
            'assets/images/line3.svg',
            package: 'vidflix',
            height: 2.0,
            width: 210.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 11.0,
          width: 210.0,
          top: 492.0,
          height: 2.0,
          child: SvgPicture.asset(
            'assets/images/line4.svg',
            package: 'vidflix',
            height: 2.0,
            width: 210.0,
            fit: BoxFit.none,
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
