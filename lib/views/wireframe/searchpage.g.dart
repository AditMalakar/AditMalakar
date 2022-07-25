// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Searchpage extends StatefulWidget {
  const Searchpage({
    Key? key,
  }) : super(key: key);
  @override
  _Searchpage createState() => _Searchpage();
}

class _Searchpage extends State<Searchpage> {
  _Searchpage();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xffd9d9d9),
      child: Stack(children: [
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
        Positioned(
          left: 54.0,
          width: 332.0,
          top: 127.0,
          height: 55.0,
          child: Container(
            height: 55.0,
            width: 332.0,
            decoration: BoxDecoration(
              color: Color(0xffbdbdbd),
              borderRadius: BorderRadius.all(Radius.circular(15)),
            ),
          ),
        ),
        Positioned(
          left: 65.0,
          width: 24.0,
          top: 143.0,
          height: 24.0,
          child: SvgPicture.asset(
            'assets/images/search.svg',
            package: 'vidflix',
            height: 24.0,
            width: 24.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 122.0,
          width: 170.0,
          top: 149.0,
          height: 13.0,
          child: Container(
              height: 13.0,
              width: 170.0,
              child: AutoSizeText(
                'Search for movies',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  letterSpacing: -0.12,
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
