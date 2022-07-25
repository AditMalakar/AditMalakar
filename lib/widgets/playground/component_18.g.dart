// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Component18 extends StatefulWidget {
  final BoxConstraints constraints;

  const Component18(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Component18 createState() => _Component18();
}

class _Component18 extends State<Component18> {
  _Component18();

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
                top: 5.0,
                height: 36.0,
                child: Container(
                  height: 36.0,
                  width: 306.0,
                  decoration: BoxDecoration(
                    color: Color(0xffff0000),
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                  ),
                ),
              ),
              Positioned(
                left: 27.0,
                width: 252.0,
                top: 16.0,
                height: 14.0,
                child: Container(
                    height: 14.0,
                    width: 252.0,
                    child: AutoSizeText(
                      '            Create account',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 17,
                        fontWeight: FontWeight.w400,
                        letterSpacing: -0.17,
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
