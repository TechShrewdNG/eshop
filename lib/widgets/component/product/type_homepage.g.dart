// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class TypeHomepage extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrRectangle325;
  final String? ovr120;
  final String? ovr21WNreversibleangoracardigan;
  const TypeHomepage(
    this.constraints, {
    Key? key,
    this.ovrRectangle325,
    this.ovr120,
    this.ovr21WNreversibleangoracardigan,
  }) : super(key: key);
  @override
  _TypeHomepage createState() => _TypeHomepage();
}

class _TypeHomepage extends State<TypeHomepage> {
  _TypeHomepage();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.007,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: widget.constraints.maxWidth * 1.0,
                top: 0,
                height: widget.constraints.maxHeight * 0.769,
                child: widget.ovrRectangle325 ??
                    Image.asset(
                      'assets/images/rectangle325.png',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 1.000,
                      height: widget.constraints.maxHeight * 0.769,
                      fit: BoxFit.fill,
                    ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.042,
                width: widget.constraints.maxWidth * 0.915,
                top: widget.constraints.maxHeight * 0.776,
                height: widget.constraints.maxHeight * 0.231,
                child: Container(
                    padding: EdgeInsets.only(
                      left: 0,
                      right: 0,
                      top: 0,
                      bottom: 0,
                    ),
                    width: widget.constraints.maxWidth * 0.915,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                              height: 36.0,
                              width: 148.891357421875,
                              child: Container(
                                  width: widget.constraints.maxWidth * 0.902,
                                  height: widget.constraints.maxHeight * 0.138,
                                  child: AutoSizeText(
                                    widget.ovr21WNreversibleangoracardigan ??
                                        '21WN reversible angora cardigan',
                                    style: TextStyle(
                                      fontFamily: 'Tenor Sans',
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: 0,
                                      color: Color(0xff333333),
                                    ),
                                    textAlign: TextAlign.center,
                                  ))),
                          Container(
                              height: 24.0,
                              width: 32.0,
                              child: Container(
                                  width: widget.constraints.maxWidth * 0.194,
                                  height: widget.constraints.maxHeight * 0.092,
                                  child: AutoSizeText(
                                    widget.ovr120 ?? '\$120',
                                    style: TextStyle(
                                      fontFamily: 'Tenor Sans',
                                      fontSize: 15,
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
