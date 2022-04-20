// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Back extends StatefulWidget {
  final BoxConstraints constraints;

  const Back(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Back createState() => _Back();
}

class _Back extends State<Back> {
  _Back();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 5.074,
            width: 13.926,
            top: 9.0,
            height: 6.963,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'eshop',
              width: widget.constraints.maxWidth * 0.580,
              height: widget.constraints.maxHeight * 0.290,
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
