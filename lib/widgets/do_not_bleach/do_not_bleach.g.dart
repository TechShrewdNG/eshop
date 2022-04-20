// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DoNotBleach extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector15;
  final Widget? ovrVector16;
  const DoNotBleach(
    this.constraints, {
    Key? key,
    this.ovrVector15,
    this.ovrVector16,
  }) : super(key: key);
  @override
  _DoNotBleach createState() => _DoNotBleach();
}

class _DoNotBleach extends State<DoNotBleach> {
  _DoNotBleach();

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
                left: 3.841,
                width: 16.14,
                top: 3.547,
                height: 14.994,
                child: widget.ovrVector15 ??
                    SvgPicture.asset(
                      'assets/images/vector15.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.672,
                      height: widget.constraints.maxHeight * 0.625,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 3.779,
                width: 18.03,
                top: 6.955,
                height: 9.046,
                child: widget.ovrVector16 ??
                    SvgPicture.asset(
                      'assets/images/vector16.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.751,
                      height: widget.constraints.maxHeight * 0.377,
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
