// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Backward1 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrForward;
  const Backward1(
    this.constraints, {
    Key? key,
    this.ovrForward,
  }) : super(key: key);
  @override
  _Backward1 createState() => _Backward1();
}

class _Backward1 extends State<Backward1> {
  _Backward1();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 9.0,
            width: 6.963,
            top: 5.0,
            height: 13.926,
            child: widget.ovrForward ??
                SvgPicture.asset(
                  'assets/images/forward.svg',
                  package: 'eshop',
                  width: widget.constraints.maxWidth * 0.290,
                  height: widget.constraints.maxHeight * 0.580,
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
