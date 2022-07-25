// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:vidflix/widgets/final_screen/component_20.g.dart';

class Component20 extends StatefulWidget {
  final BoxConstraints constraints;

  const Component20(
    this.constraints, {
    Key? key,
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
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: LayoutBuilder(builder: (context, constraints) {
              return Component20(
                constraints,
                ovr1000: '10:00',
              );
            }),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
