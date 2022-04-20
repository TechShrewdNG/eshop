// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Product extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrRectangle321;
  final String? ovr120;
  final String? ovrHarrisTweedThreebuttonJacket;
  const Product(
    this.constraints, {
    Key? key,
    this.ovrRectangle321,
    this.ovr120,
    this.ovrHarrisTweedThreebuttonJacket,
  }) : super(key: key);
  @override
  _Product createState() => _Product();
}

class _Product extends State<Product> {
  _Product();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 255.469,
            top: 0,
            height: 390.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 254.894,
                top: 0.271,
                height: 311.639,
                child: widget.ovrRectangle321 ??
                    Image.asset(
                      'assets/images/rectangle321.png',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 1.000,
                      height: widget.constraints.maxHeight * 0.799,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 10.469,
                width: 235.0,
                top: 315.91,
                height: 72.0,
                child: Container(
                    padding: EdgeInsets.only(
                      left: 0,
                      right: 0,
                      top: 0,
                      bottom: 0,
                    ),
                    width: widget.constraints.maxWidth * 0.922,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                              height: 48.0,
                              width: 232.36029052734375,
                              child: Container(
                                  width: widget.constraints.maxWidth * 0.911,
                                  height: widget.constraints.maxHeight * 0.123,
                                  child: AutoSizeText(
                                    widget.ovrHarrisTweedThreebuttonJacket ??
                                        'Harris Tweed Three button Jacket',
                                    style: TextStyle(
                                      fontFamily: 'Tenor Sans',
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: 0,
                                      color: Color(0xff333333),
                                    ),
                                    textAlign: TextAlign.center,
                                  ))),
                          Container(
                              height: 24.0,
                              width: 34.0,
                              child: Container(
                                  width: widget.constraints.maxWidth * 0.133,
                                  height: widget.constraints.maxHeight * 0.062,
                                  child: AutoSizeText(
                                    widget.ovr120 ?? '\$120',
                                    style: TextStyle(
                                      fontFamily: 'Tenor Sans',
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: 0,
                                      color: Color(0xffdd8560),
                                    ),
                                    textAlign: TextAlign.left,
                                  ))),
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
