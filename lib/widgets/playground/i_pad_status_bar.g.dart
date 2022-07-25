// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IPadStatusBar extends StatefulWidget {
  final BoxConstraints constraints;

  const IPadStatusBar(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IPadStatusBar createState() => _IPadStatusBar();
}

class _IPadStatusBar extends State<IPadStatusBar> {
  _IPadStatusBar();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 386.0,
            top: 0,
            height: 20.0,
            child: Stack(children: [
              Positioned(
                left: 7.0,
                width: 33.0,
                top: 4.0,
                height: 12.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                              height: 12.0,
                              width: 33.0,
                              child: AutoSizeText(
                                '19:02',
                                style: TextStyle(
                                  fontFamily: 'SF Pro Text',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: -0.12,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ])),
              ),
              Positioned(
                right: 5.5,
                width: 60.5,
                top: 4.0,
                height: 12.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                              height: 12.0,
                              width: 33.0,
                              child: AutoSizeText(
                                '100%',
                                style: TextStyle(
                                  fontFamily: 'SF Pro Text',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: -0.12,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.right,
                              )),
                          SizedBox(
                            width: 1,
                          ),
                          Container(
                              height: 11.5,
                              width: 26.5,
                              child: SvgPicture.asset(
                                'assets/images/battery.svg',
                                package: 'vidflix',
                                height: 11.5,
                                width: 26.5,
                                fit: BoxFit.none,
                              )),
                        ])),
              ),
              Positioned(
                right: 70.462,
                width: 14.538,
                top: 5.0,
                height: 10.5,
                child: SvgPicture.asset(
                  'assets/images/wifi.svg',
                  package: 'vidflix',
                  height: 10.5,
                  width: 14.5384521484375,
                  fit: BoxFit.none,
                ),
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
