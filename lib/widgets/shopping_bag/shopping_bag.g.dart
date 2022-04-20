// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ShoppingBag extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrRectangle319;
  final Widget? ovrVector;
  const ShoppingBag(
    this.constraints, {
    Key? key,
    this.ovrRectangle319,
    this.ovrVector,
  }) : super(key: key);
  @override
  _ShoppingBag createState() => _ShoppingBag();
}

class _ShoppingBag extends State<ShoppingBag> {
  _ShoppingBag();

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
                left: 2.971,
                width: 19.029,
                top: 6.221,
                height: 17.559,
                child: widget.ovrRectangle319 ??
                    SvgPicture.asset(
                      'assets/images/rectangle319.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.793,
                      height: widget.constraints.maxHeight * 0.732,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 8.16,
                width: 8.65,
                top: 1.227,
                height: 8.922,
                child: widget.ovrVector ??
                    SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.360,
                      height: widget.constraints.maxHeight * 0.372,
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
