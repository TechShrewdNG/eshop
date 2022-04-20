// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Close extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector4;
  final Widget? ovrVector5;
  const Close(
    this.constraints, {
    Key? key,
    this.ovrVector4,
    this.ovrVector5,
  }) : super(key: key);
  @override
  _Close createState() => _Close();
}

class _Close extends State<Close> {
  _Close();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 24.0,
            top: 0,
            height: 24.0,
            child: Stack(children: [
              Positioned(
                left: 6.0,
                width: 12.774,
                top: 6.0,
                height: 12.774,
                child: widget.ovrVector4 ??
                    SvgPicture.asset(
                      'assets/images/vector4.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.532,
                      height: widget.constraints.maxHeight * 0.532,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 6.0,
                width: 12.774,
                top: 6.0,
                height: 12.774,
                child: widget.ovrVector5 ??
                    SvgPicture.asset(
                      'assets/images/vector5.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.532,
                      height: widget.constraints.maxHeight * 0.532,
                      fit: BoxFit.none,
                    ),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
