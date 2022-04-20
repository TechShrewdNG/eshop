// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Logo1 extends StatefulWidget {
  final BoxConstraints constraints;

  const Logo1(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Logo1 createState() => _Logo1();
}

class _Logo1 extends State<Logo1> {
  _Logo1();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 297.997,
            top: 3.298,
            height: 118.545,
            child: SvgPicture.asset(
              'assets/images/group.svg',
              package: 'eshop',
              width: widget.constraints.maxWidth * 1.003,
              height: widget.constraints.maxHeight * 0.972,
              fit: BoxFit.none,
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
