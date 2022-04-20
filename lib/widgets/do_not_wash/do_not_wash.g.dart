// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DoNotWash extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector18;
  final Widget? ovrVector19;
  final Widget? ovrVector20;
  const DoNotWash(
    this.constraints, {
    Key? key,
    this.ovrVector18,
    this.ovrVector19,
    this.ovrVector20,
  }) : super(key: key);
  @override
  _DoNotWash createState() => _DoNotWash();
}

class _DoNotWash extends State<DoNotWash> {
  _DoNotWash();

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
                left: 2.696,
                width: 18.692,
                top: 4.787,
                height: 14.485,
                child: widget.ovrVector18 ??
                    SvgPicture.asset(
                      'assets/images/vector18.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.779,
                      height: widget.constraints.maxHeight * 0.604,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 3.377,
                width: 17.055,
                top: 6.584,
                height: 3.517,
                child: widget.ovrVector19 ??
                    SvgPicture.asset(
                      'assets/images/vector19.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.711,
                      height: widget.constraints.maxHeight * 0.147,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 3.192,
                width: 17.247,
                top: 2.747,
                height: 17.601,
                child: widget.ovrVector20 ??
                    SvgPicture.asset(
                      'assets/images/vector20.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.719,
                      height: widget.constraints.maxHeight * 0.733,
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
