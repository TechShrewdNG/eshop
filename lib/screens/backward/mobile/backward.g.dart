// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Backward extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrLine7;
  const Backward(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrLine7,
  }) : super(key: key);
  @override
  _Backward createState() => _Backward();
}

class _Backward extends State<Backward> {
  _Backward();

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
                left: 2.895,
                width: 6.717,
                top: 5.0,
                height: 14.0,
                child: widget.ovrVector ??
                    SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.280,
                      height: widget.constraints.maxHeight * 0.583,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 3.267,
                width: 17.733,
                top: 11.391,
                height: 1.0,
                child: widget.ovrLine7 ??
                    SvgPicture.asset(
                      'assets/images/line7.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.739,
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
