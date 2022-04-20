// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DownHorizontal extends StatefulWidget {
  final BoxConstraints constraints;

  const DownHorizontal(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _DownHorizontal createState() => _DownHorizontal();
}

class _DownHorizontal extends State<DownHorizontal> {
  _DownHorizontal();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 4.017,
            width: 8.035,
            top: 4.902,
            height: 6.267,
            child: SvgPicture.asset(
              'assets/images/polygon1.svg',
              package: 'eshop',
              width: widget.constraints.maxWidth * 0.500,
              height: widget.constraints.maxHeight * 0.390,
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
