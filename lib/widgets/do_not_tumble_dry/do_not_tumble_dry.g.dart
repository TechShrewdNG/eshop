// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DoNotTumbleDry extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector17Stroke;
  final Widget? ovrSubtract;
  const DoNotTumbleDry(
    this.constraints, {
    Key? key,
    this.ovrVector17Stroke,
    this.ovrSubtract,
  }) : super(key: key);
  @override
  _DoNotTumbleDry createState() => _DoNotTumbleDry();
}

class _DoNotTumbleDry extends State<DoNotTumbleDry> {
  _DoNotTumbleDry();

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
                left: 3.886,
                width: 16.0,
                top: 3.99,
                height: 16.0,
                child: Container(
                  width: widget.constraints.maxWidth * 0.667,
                  height: widget.constraints.maxHeight * 0.667,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color(0xff000000),
                      width: 1,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 2.248,
                width: 18.553,
                top: 6.485,
                height: 9.912,
                child: widget.ovrVector17Stroke ??
                    SvgPicture.asset(
                      'assets/images/vector17stroke.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.773,
                      height: widget.constraints.maxHeight * 0.413,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 6.995,
                width: 9.994,
                top: 6.954,
                height: 9.994,
                child: widget.ovrSubtract ??
                    Image.asset(
                      'assets/images/subtract.png',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.416,
                      height: widget.constraints.maxHeight * 0.416,
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
