// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Search1 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  const Search1(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
  }) : super(key: key);
  @override
  _Search1 createState() => _Search1();
}

class _Search1 extends State<Search1> {
  _Search1();

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
                width: 18.0,
                top: 2.0,
                height: 18.0,
                child: widget.ovrVector ??
                    SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.750,
                      height: widget.constraints.maxHeight * 0.750,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 18.782,
                width: 3.218,
                top: 18.782,
                height: 3.218,
                child: widget.ovrVector2 ??
                    SvgPicture.asset(
                      'assets/images/vector2.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.134,
                      height: widget.constraints.maxHeight * 0.134,
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
