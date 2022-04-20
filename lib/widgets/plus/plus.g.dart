// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Plus extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector4;
  final Widget? ovrVector5;
  const Plus(
    this.constraints, {
    Key? key,
    this.ovrVector4,
    this.ovrVector5,
  }) : super(key: key);
  @override
  _Plus createState() => _Plus();
}

class _Plus extends State<Plus> {
  _Plus();

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
                left: 12.0,
                width: 1.0,
                top: 3.0,
                height: 18.0,
                child: widget.ovrVector4 ??
                    SvgPicture.asset(
                      'assets/images/vector4.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.042,
                      height: widget.constraints.maxHeight * 0.750,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 3.0,
                width: 18.0,
                top: 12.0,
                height: 1.0,
                child: widget.ovrVector5 ??
                    SvgPicture.asset(
                      'assets/images/vector5.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.750,
                      height: widget.constraints.maxHeight * 0.042,
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
