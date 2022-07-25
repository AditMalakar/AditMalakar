// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Component20 extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovr1000;
  const Component20(
    this.constraints, {
    Key? key,
    this.ovr1000,
  }) : super(key: key);
  @override
  _Component20 createState() => _Component20();
}

class _Component20 extends State<Component20> {
  _Component20();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 365.0,
            top: 0,
            height: 23.0,
            child: Stack(children: [
              Positioned(
                left: 325.0,
                width: 21.0,
                top: 0,
                height: 22.0,
                child: SvgPicture.asset(
                  'assets/images/bxbxwifi2.svg',
                  package: 'vidflix',
                  height: 22.0,
                  width: 21.0,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 348.0,
                width: 17.0,
                top: 2.0,
                height: 13.125,
                child: SvgPicture.asset(
                  'assets/images/batterythreequarters.svg',
                  package: 'vidflix',
                  height: 13.125,
                  width: 17.0,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 310.0,
                width: 11.266,
                top: 6.0,
                height: 12.25,
                child: SvgPicture.asset(
                  'assets/images/antdesignsignalfilled.svg',
                  package: 'vidflix',
                  height: 12.25,
                  width: 11.265625,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 0,
                width: 37.0,
                top: 5.0,
                height: 16.0,
                child: Container(
                    height: 16.0,
                    width: 37.0,
                    child: AutoSizeText(
                      widget.ovr1000 ?? '10:00',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 0,
                        color: Colors.black,
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
