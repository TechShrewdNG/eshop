// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Refresh extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrEllipse61;
  final Widget? ovrEllipse62;
  final Widget? ovrVector2;
  const Refresh(
    this.constraints, {
    Key? key,
    this.ovrEllipse61,
    this.ovrEllipse62,
    this.ovrVector2,
  }) : super(key: key);
  @override
  _Refresh createState() => _Refresh();
}

class _Refresh extends State<Refresh> {
  _Refresh();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 25.0,
            top: 0,
            height: 24.0,
            child: Stack(children: [
              Positioned(
                left: 2.888,
                width: 20.0,
                top: 2.0,
                height: 20.0,
                child: widget.ovrEllipse61 ??
                    Image.asset(
                      'assets/images/ellipse61.png',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.833,
                      height: widget.constraints.maxHeight * 0.833,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 0,
                width: 7.673,
                top: 11.8,
                height: 6.426,
                child: SvgPicture.asset(
                  'assets/images/back.svg',
                  package: 'eshop',
                  width: widget.constraints.maxWidth * 0.320,
                  height: widget.constraints.maxHeight * 0.268,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 2.888,
                width: 20.0,
                top: 2.0,
                height: 20.0,
                child: widget.ovrEllipse62 ??
                    Image.asset(
                      'assets/images/ellipse62.png',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.833,
                      height: widget.constraints.maxHeight * 0.833,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 17.075,
                width: 7.664,
                top: 5.056,
                height: 6.47,
                child: widget.ovrVector2 ??
                    SvgPicture.asset(
                      'assets/images/vector2.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.319,
                      height: widget.constraints.maxHeight * 0.270,
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
