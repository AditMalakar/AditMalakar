// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Component19 extends StatefulWidget {
  final BoxConstraints constraints;

  const Component19(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Component19 createState() => _Component19();
}

class _Component19 extends State<Component19> {
  _Component19();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 306.0,
            top: 0,
            height: 48.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 306.0,
                top: 0,
                height: 48.0,
                child: Container(
                  height: 48.0,
                  width: 306.0,
                  decoration: BoxDecoration(
                    color: Color(0xff3fec65),
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                  ),
                ),
              ),
              Positioned(
                left: 119.0,
                width: 69.0,
                top: 16.0,
                height: 16.0,
                child: Container(
                    height: 16.0,
                    width: 69.0,
                    child: AutoSizeText(
                      'Continue',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        letterSpacing: -0.15,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
