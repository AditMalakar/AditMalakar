// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:vidflix/widgets/final_screen/component_20.g.dart';

class Searchbar extends StatefulWidget {
  const Searchbar({
    Key? key,
  }) : super(key: key);
  @override
  _Searchbar createState() => _Searchbar();
}

class _Searchbar extends State<Searchbar> {
  _Searchbar();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xff2c2c2c),
      child: Stack(children: [
        Positioned(
          left: 41.0,
          width: 332.0,
          top: 112.0,
          height: 55.0,
          child: Container(
            height: 55.0,
            width: 332.0,
            decoration: BoxDecoration(
              color: Color(0xffbdbdbd),
              borderRadius: BorderRadius.all(Radius.circular(15)),
            ),
          ),
        ),
        Positioned(
          left: 54.0,
          width: 24.0,
          top: 127.0,
          height: 24.0,
          child: SvgPicture.asset(
            'assets/images/search.svg',
            package: 'vidflix',
            height: 24.0,
            width: 24.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 122.0,
          width: 170.0,
          top: 133.0,
          height: 13.0,
          child: Container(
              height: 13.0,
              width: 170.0,
              child: AutoSizeText(
                'Search for movies',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  letterSpacing: -0.12,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
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
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
