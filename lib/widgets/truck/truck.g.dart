// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Truck extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector22;
  final Widget? ovrVector23;
  final Widget? ovrEllipse65;
  final Widget? ovrEllipse66Stroke;
  final Widget? ovrVector24;
  final Widget? ovrVector25;
  const Truck(
    this.constraints, {
    Key? key,
    this.ovrVector22,
    this.ovrVector23,
    this.ovrEllipse65,
    this.ovrEllipse66Stroke,
    this.ovrVector24,
    this.ovrVector25,
  }) : super(key: key);
  @override
  _Truck createState() => _Truck();
}

class _Truck extends State<Truck> {
  _Truck();

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
                left: 13.565,
                width: 8.922,
                top: 6.871,
                height: 11.113,
                child: widget.ovrVector22 ??
                    SvgPicture.asset(
                      'assets/images/vector22.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.372,
                      height: widget.constraints.maxHeight * 0.463,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 8.557,
                width: 6.73,
                top: 18.089,
                height: 1.0,
                child: widget.ovrVector23 ??
                    SvgPicture.asset(
                      'assets/images/vector23.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.280,
                      height: widget.constraints.maxHeight * 0.042,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 15.026,
                width: 5.844,
                top: 15.063,
                height: 5.844,
                child: widget.ovrEllipse65 ??
                    Image.asset(
                      'assets/images/ellipse65.png',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.243,
                      height: widget.constraints.maxHeight * 0.243,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 3.13,
                width: 5.844,
                top: 15.063,
                height: 5.844,
                child: widget.ovrEllipse66Stroke ??
                    SvgPicture.asset(
                      'assets/images/ellipse66stroke.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.243,
                      height: widget.constraints.maxHeight * 0.243,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 1.498,
                width: 12.003,
                top: 3.501,
                height: 14.992,
                child: widget.ovrVector24 ??
                    SvgPicture.asset(
                      'assets/images/vector24.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.500,
                      height: widget.constraints.maxHeight * 0.625,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 1.2,
                width: 2.504,
                top: 17.984,
                height: 1.0,
                child: widget.ovrVector25 ??
                    SvgPicture.asset(
                      'assets/images/vector25.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.104,
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
