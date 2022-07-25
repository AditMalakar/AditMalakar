// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Facebook extends StatefulWidget {
  const Facebook({
    Key? key,
  }) : super(key: key);
  @override
  _Facebook createState() => _Facebook();
}

class _Facebook extends State<Facebook> {
  _Facebook();

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.292,
          width: MediaQuery.of(context).size.width * 0.458,
          top: MediaQuery.of(context).size.height * 0.083,
          height: MediaQuery.of(context).size.height * 0.833,
          child: SvgPicture.asset(
            'assets/images/vector.svg',
            package: 'vidflix',
            height: MediaQuery.of(context).size.height * 0.8333333333333334,
            width: MediaQuery.of(context).size.width * 0.4583333333333333,
            fit: BoxFit.fill,
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
