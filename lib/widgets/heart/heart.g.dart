// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Heart extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrUnion;
  const Heart(
    this.constraints, {
    Key? key,
    this.ovrUnion,
  }) : super(key: key);
  @override
  _Heart createState() => _Heart();
}

class _Heart extends State<Heart> {
  _Heart();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 1.0,
            width: 22.0,
            top: 2.0,
            height: 19.494,
            child: widget.ovrUnion ??
                SvgPicture.asset(
                  'assets/images/union.svg',
                  package: 'eshop',
                  width: widget.constraints.maxWidth * 0.917,
                  height: widget.constraints.maxHeight * 0.812,
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
