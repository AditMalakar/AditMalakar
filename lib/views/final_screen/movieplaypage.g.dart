// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:vidflix/widgets/final_screen/component_20.g.dart';

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
      color: Colors.black,
      child: Stack(children: [
        Positioned(
          left: 35.0,
          width: 35.0,
          top: 51.0,
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
          left: 25.0,
          width: 365.0,
          top: 11.0,
          height: 23.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Component20(
              constraints,
              ovr1000: '10:00',
            );
          }),
        ),
        Positioned(
          left: 0,
          width: 414.0,
          top: 305.0,
          height: 230.0,
          child: SvgPicture.asset(
            'assets/images/frame2.svg',
            package: 'vidflix',
            height: 230.0,
            width: 414.0,
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
