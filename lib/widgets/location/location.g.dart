// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Location extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrEllipse33;
  final Widget? ovrEllipse22;
  const Location(
    this.constraints, {
    Key? key,
    this.ovrEllipse33,
    this.ovrEllipse22,
  }) : super(key: key);
  @override
  _Location createState() => _Location();
}

class _Location extends State<Location> {
  _Location();

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
                left: 2.0,
                width: 20.0,
                top: 1.0,
                height: 23.0,
                child: widget.ovrEllipse33 ??
                    SvgPicture.asset(
                      'assets/images/ellipse33.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.833,
                      height: widget.constraints.maxHeight * 0.958,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 9.0,
                width: 6.0,
                top: 8.0,
                height: 6.0,
                child: widget.ovrEllipse22 ??
                    Image.asset(
                      'assets/images/ellipse22.png',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.250,
                      height: widget.constraints.maxHeight * 0.250,
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
