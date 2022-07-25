// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Movieplaypage extends StatefulWidget {
  const Movieplaypage({
    Key? key,
  }) : super(key: key);
  @override
  _Movieplaypage createState() => _Movieplaypage();
}

class _Movieplaypage extends State<Movieplaypage> {
  _Movieplaypage();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xffd9d9d9),
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 414.0,
          top: 290.0,
          height: 239.101,
          child: Container(
              height: 239.1014404296875,
              width: 414.0,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 414.0,
                  top: 0,
                  height: 239.101,
                  child: Container(
                    height: 239.1014404296875,
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
                  height: 233.728,
                  child: SvgPicture.asset(
                    'assets/images/line1.svg',
                    package: 'vidflix',
                    height: 233.7283935546875,
                    width: 404.69677734375,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 414.0,
                  top: 0,
                  height: 239.101,
                  child: SvgPicture.asset(
                    'assets/images/line2.svg',
                    package: 'vidflix',
                    height: 239.1014404296875,
                    width: 414.0,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 20.0,
          width: 35.0,
          top: 46.0,
          height: 35.0,
          child: SvgPicture.asset(
            'assets/images/arrowleft.svg',
            package: 'vidflix',
            height: 35.0,
            width: 35.0,
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
