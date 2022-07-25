// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Accountcreatedpopup extends StatefulWidget {
  const Accountcreatedpopup({
    Key? key,
  }) : super(key: key);
  @override
  _Accountcreatedpopup createState() => _Accountcreatedpopup();
}

class _Accountcreatedpopup extends State<Accountcreatedpopup> {
  _Accountcreatedpopup();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black,
      child: Stack(children: [
        Positioned(
          left: 13.0,
          width: 174.0,
          top: 70.0,
          height: 60.0,
          child: Container(
              height: 60.0,
              width: 174.0,
              child: AutoSizeText(
                'Account Created Successfully!',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 34.0,
          width: 131.0,
          top: 143.0,
          height: 38.0,
          child: Container(
            height: 38.0,
            width: 131.0,
            decoration: BoxDecoration(
              color: Color(0xffff0202),
            ),
          ),
        ),
        Positioned(
          left: 53.0,
          width: 93.0,
          top: 147.0,
          height: 30.0,
          child: Container(
              height: 30.0,
              width: 93.0,
              child: AutoSizeText(
                'Continue',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0,
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
