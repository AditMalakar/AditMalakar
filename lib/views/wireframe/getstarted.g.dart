// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Getstarted extends StatefulWidget {
  const Getstarted({
    Key? key,
  }) : super(key: key);
  @override
  _Getstarted createState() => _Getstarted();
}

class _Getstarted extends State<Getstarted> {
  _Getstarted();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xffd9d9d9),
      child: Stack(children: [
        Positioned(
          left: 39.0,
          width: 71.0,
          top: 67.0,
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
          left: 0,
          width: 414.0,
          top: 284.0,
          height: 339.0,
          child: Container(
              height: 339.0,
              width: 414.0,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 414.0,
                  top: 0,
                  height: 339.0,
                  child: Container(
                    height: 339.0,
                    width: 414.0,
                    decoration: BoxDecoration(
                      color: Color(0xffc4c4c4),
                    ),
                  ),
                ),
                Positioned(
                  left: 4.651,
                  width: 404.697,
                  top: 0,
                  height: 331.382,
                  child: SvgPicture.asset(
                    'assets/images/line1.svg',
                    package: 'vidflix',
                    height: 331.3819580078125,
                    width: 404.69677734375,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 414.0,
                  top: 0,
                  height: 339.0,
                  child: SvgPicture.asset(
                    'assets/images/line2.svg',
                    package: 'vidflix',
                    height: 339.0,
                    width: 414.0,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 55.0,
          width: 304.0,
          top: 714.0,
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
          left: 143.0,
          width: 128.0,
          top: 749.0,
          height: 23.0,
          child: Container(
              height: 23.0,
              width: 128.0,
              child: AutoSizeText(
                'GET STARTED',
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
