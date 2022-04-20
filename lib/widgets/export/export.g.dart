// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Export extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrLine7;
  final Widget? ovrRectangle101;
  const Export(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrLine7,
    this.ovrRectangle101,
  }) : super(key: key);
  @override
  _Export createState() => _Export();
}

class _Export extends State<Export> {
  _Export();

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
                width: 11.0,
                top: 1.0,
                height: 5.0,
                child: widget.ovrVector ??
                    SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.458,
                      height: widget.constraints.maxHeight * 0.208,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 11.0,
                width: 1.0,
                top: 1.0,
                height: 13.0,
                child: widget.ovrLine7 ??
                    SvgPicture.asset(
                      'assets/images/line7.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.042,
                      height: widget.constraints.maxHeight * 0.542,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 3.0,
                width: 17.0,
                top: 12.0,
                height: 10.0,
                child: widget.ovrRectangle101 ??
                    SvgPicture.asset(
                      'assets/images/rectangle101.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.708,
                      height: widget.constraints.maxHeight * 0.417,
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
