// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Tag extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrRectangle316;
  final Widget? ovrEllipse35;
  const Tag(
    this.constraints, {
    Key? key,
    this.ovrRectangle316,
    this.ovrEllipse35,
  }) : super(key: key);
  @override
  _Tag createState() => _Tag();
}

class _Tag extends State<Tag> {
  _Tag();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 28.284,
            top: 0,
            height: 28.284,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 28.284,
                top: 0,
                height: 28.284,
                child: widget.ovrRectangle316 ??
                    SvgPicture.asset(
                      'assets/images/rectangle316.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 1.179,
                      height: widget.constraints.maxHeight * 1.179,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 11.141,
                width: 2.0,
                top: 10.557,
                height: 2.0,
                child: widget.ovrEllipse35 ??
                    Image.asset(
                      'assets/images/ellipse35.png',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.083,
                      height: widget.constraints.maxHeight * 0.083,
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
