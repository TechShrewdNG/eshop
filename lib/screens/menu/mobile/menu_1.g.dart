// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Menu1 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector7;
  final Widget? ovrVector10;
  final Widget? ovrVector9;
  const Menu1(
    this.constraints, {
    Key? key,
    this.ovrVector7,
    this.ovrVector10,
    this.ovrVector9,
  }) : super(key: key);
  @override
  _Menu1 createState() => _Menu1();
}

class _Menu1 extends State<Menu1> {
  _Menu1();

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
                left: 0.307,
                width: 15.676,
                top: 12.0,
                height: 1.0,
                child: widget.ovrVector7 ??
                    SvgPicture.asset(
                      'assets/images/vector7.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.653,
                      height: widget.constraints.maxHeight * 0.042,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 0.307,
                width: 23.386,
                top: 5.0,
                height: 1.0,
                child: widget.ovrVector10 ??
                    SvgPicture.asset(
                      'assets/images/vector10.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.974,
                      height: widget.constraints.maxHeight * 0.042,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 0.307,
                width: 23.386,
                top: 19.0,
                height: 1.0,
                child: widget.ovrVector9 ??
                    SvgPicture.asset(
                      'assets/images/vector9.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.974,
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
