// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Component1 extends StatefulWidget {
  final BoxConstraints constraints;

  const Component1(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Component1 createState() => _Component1();
}

class _Component1 extends State<Component1> {
  _Component1();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 96.0,
            top: 0,
            height: 33.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 96.0,
                top: 0,
                height: 33.0,
                child: Container(
                  height: 33.0,
                  width: 96.0,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.all(Radius.circular(100)),
                    border: Border.all(
                      color: Color(0xffffffff),
                      width: 1,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 16.0,
                width: 64.0,
                top: 10.0,
                height: 13.0,
                child: Container(
                    height: 13.0,
                    width: 64.0,
                    child: AutoSizeText(
                      'Comedy',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        letterSpacing: -0.12,
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
