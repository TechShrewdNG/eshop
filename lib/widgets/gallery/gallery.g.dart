// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Gallery extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector8;
  final Widget? ovrVector115;
  final Widget? ovrVector116;
  const Gallery(
    this.constraints, {
    Key? key,
    this.ovrVector8,
    this.ovrVector115,
    this.ovrVector116,
  }) : super(key: key);
  @override
  _Gallery createState() => _Gallery();
}

class _Gallery extends State<Gallery> {
  _Gallery();

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
                left: 3.045,
                width: 17.91,
                top: 18.026,
                height: 1.0,
                child: widget.ovrVector8 ??
                    SvgPicture.asset(
                      'assets/images/vector8.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.746,
                      height: widget.constraints.maxHeight * 0.042,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 20.802,
                width: 1.0,
                top: 17.533,
                height: 3.859,
                child: widget.ovrVector115 ??
                    SvgPicture.asset(
                      'assets/images/vector115.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.042,
                      height: widget.constraints.maxHeight * 0.161,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 3.305,
                width: 1.0,
                top: 17.533,
                height: 3.859,
                child: widget.ovrVector116 ??
                    SvgPicture.asset(
                      'assets/images/vector116.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.042,
                      height: widget.constraints.maxHeight * 0.161,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 2.75,
                width: 18.5,
                top: 2.955,
                height: 11.746,
                child: Container(
                  width: widget.constraints.maxWidth * 0.771,
                  height: widget.constraints.maxHeight * 0.489,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color(0xff14142a),
                      width: 1,
                    ),
                  ),
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
