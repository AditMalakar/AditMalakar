// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class Desktop1 extends StatefulWidget {
  const Desktop1({
    Key? key,
  }) : super(key: key);
  @override
  _Desktop1 createState() => _Desktop1();
}

class _Desktop1 extends State<Desktop1> {
  _Desktop1();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 57.0,
          width: 935.337,
          top: 55.0,
          height: 749.0,
          child: Image.asset(
            'assets/images/image1.png',
            package: 'vidflix',
            height: 749.0,
            width: 935.3366088867188,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 1006.0,
          width: 480.0,
          top: 255.0,
          height: 720.0,
          child: Image.asset(
            'assets/images/image2.png',
            package: 'vidflix',
            height: 720.0,
            width: 480.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 57.0,
          width: 400.0,
          top: 868.0,
          height: 300.0,
          child: Image.asset(
            'assets/images/image3.png',
            package: 'vidflix',
            height: 300.0,
            width: 400.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 525.0,
          width: 818.667,
          top: 1018.0,
          height: 614.0,
          child: Image.asset(
            'assets/images/image4.png',
            package: 'vidflix',
            height: 614.0,
            width: 818.6666870117188,
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
