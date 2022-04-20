// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Button extends StatefulWidget {
  final BoxConstraints constraints;

  const Button(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Button createState() => _Button();
}

class _Button extends State<Button> {
  _Button();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xffdd8560),
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 232.0,
            top: 0,
            height: 48.0,
            child: Stack(children: [
              Positioned(
                left: 33.0,
                width: 126.0,
                top: 12.0,
                height: 24.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.543,
                    height: widget.constraints.maxHeight * 0.500,
                    child: AutoSizeText(
                      'Explore now',
                      style: TextStyle(
                        fontFamily: 'Tenor Sans',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Color(0xfffcfcfc),
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
              Positioned(
                left: 175.0,
                width: 24.0,
                top: 12.0,
                height: 24.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 14.283,
                        width: 6.717,
                        top: 5.0,
                        height: 14.0,
                        child: SvgPicture.asset(
                          'assets/images/vector.svg',
                          package: 'eshop',
                          width: widget.constraints.maxWidth * 0.029,
                          height: widget.constraints.maxHeight * 0.292,
                          fit: BoxFit.none,
                        ),
                      ),
                      Positioned(
                        left: 2.895,
                        width: 17.733,
                        top: 10.609,
                        height: 1.0,
                        child: SvgPicture.asset(
                          'assets/images/line7.svg',
                          package: 'eshop',
                          width: widget.constraints.maxWidth * 0.076,
                          height: widget.constraints.maxHeight * 0.021,
                          fit: BoxFit.none,
                        ),
                      ),
                    ])),
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
