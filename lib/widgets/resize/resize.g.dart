// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Resize extends StatefulWidget {
  final BoxConstraints constraints;

  const Resize(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Resize createState() => _Resize();
}

class _Resize extends State<Resize> {
  _Resize();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 23.999,
            top: 0,
            height: 24.0,
            child: Stack(children: [
              Positioned(
                left: 9.382,
                width: 14.618,
                top: 0,
                height: 14.651,
                child: SvgPicture.asset(
                  'assets/images/arrow.svg',
                  package: 'eshop',
                  width: widget.constraints.maxWidth * 0.609,
                  height: widget.constraints.maxHeight * 0.610,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 0,
                width: 14.713,
                top: 9.254,
                height: 14.747,
                child: SvgPicture.asset(
                  'assets/images/arrow.svg',
                  package: 'eshop',
                  width: widget.constraints.maxWidth * 0.613,
                  height: widget.constraints.maxHeight * 0.614,
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
