// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IronLowTemperature extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector21;
  final Widget? ovrEllipse64;
  const IronLowTemperature(
    this.constraints, {
    Key? key,
    this.ovrVector21,
    this.ovrEllipse64,
  }) : super(key: key);
  @override
  _IronLowTemperature createState() => _IronLowTemperature();
}

class _IronLowTemperature extends State<IronLowTemperature> {
  _IronLowTemperature();

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
                left: 3.01,
                width: 17.921,
                top: 6.059,
                height: 12.067,
                child: widget.ovrVector21 ??
                    SvgPicture.asset(
                      'assets/images/vector21.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.747,
                      height: widget.constraints.maxHeight * 0.503,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 12.014,
                width: 1.47,
                top: 13.531,
                height: 1.47,
                child: widget.ovrEllipse64 ??
                    Image.asset(
                      'assets/images/ellipse64.png',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.061,
                      height: widget.constraints.maxHeight * 0.061,
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
