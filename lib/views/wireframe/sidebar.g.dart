// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Sidebar extends StatefulWidget {
  const Sidebar({
    Key? key,
  }) : super(key: key);
  @override
  _Sidebar createState() => _Sidebar();
}

class _Sidebar extends State<Sidebar> {
  _Sidebar();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xffd9d9d9),
      child: Stack(children: [
        Positioned(
          left: 97.0,
          width: 110.0,
          top: 176.0,
          height: 50.0,
          child: Container(
              height: 50.0,
              width: 110.0,
              child: AutoSizeText(
                'User  Name',
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
          left: 114.0,
          width: 76.0,
          top: 56.0,
          height: 76.0,
          child: Container(
              height: 76.0,
              width: 76.0,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 76.0,
                  top: 0,
                  height: 76.0,
                  child: Container(
                    height: 76.0,
                    width: 76.0,
                    decoration: BoxDecoration(
                      color: Color(0xffc4c4c4),
                      borderRadius: BorderRadius.all(Radius.circular(100)),
                    ),
                  ),
                ),
                Positioned(
                  left: 12.091,
                  width: 53.545,
                  top: 10.364,
                  height: 53.545,
                  child: SvgPicture.asset(
                    'assets/images/line1.svg',
                    package: 'vidflix',
                    height: 53.54541015625,
                    width: 53.54541015625,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 10.364,
                  width: 53.545,
                  top: 10.364,
                  height: 53.545,
                  child: SvgPicture.asset(
                    'assets/images/line2.svg',
                    package: 'vidflix',
                    height: 53.54541015625,
                    width: 53.54541015625,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 46.0,
          width: 210.0,
          top: 335.0,
          height: 170.0,
          child: Container(
            height: 170.0,
            width: 210.0,
            decoration: BoxDecoration(
              color: Color(0xff787878),
              border: Border.all(
                color: Color(0xffffffff),
                width: 1,
              ),
            ),
          ),
        ),
        Positioned(
          left: 126.0,
          width: 50.0,
          top: 379.0,
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
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 126.0,
          width: 50.0,
          top: 413.0,
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
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 121.0,
          width: 60.0,
          top: 447.0,
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
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 116.0,
          width: 70.0,
          top: 479.0,
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
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 106.0,
          width: 91.0,
          top: 345.0,
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
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 46.0,
          width: 210.0,
          top: 367.0,
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
          left: 46.0,
          width: 210.0,
          top: 401.0,
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
          left: 46.0,
          width: 210.0,
          top: 435.0,
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
          left: 46.0,
          width: 210.0,
          top: 469.0,
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
