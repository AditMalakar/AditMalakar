// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Component21 extends StatefulWidget {
  final BoxConstraints constraints;

  const Component21(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Component21 createState() => _Component21();
}

class _Component21 extends State<Component21> {
  _Component21();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 334.0,
            top: 0,
            height: 67.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 334.0,
                top: 0,
                height: 65.058,
                child: Container(
                  height: 65.0579833984375,
                  width: 334.0,
                  decoration: BoxDecoration(
                    color: Color(0xffff0000),
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),
                ),
              ),
              Positioned(
                left: 126.614,
                width: 80.771,
                top: 24.275,
                height: 17.478,
                child: Container(
                    height: 17.478271484375,
                    width: 80.77125549316406,
                    child: AutoSizeText(
                      'Sign in',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        letterSpacing: -0.18,
                        color: Color(0xfff1f1f1),
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
