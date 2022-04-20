// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:eshop/screens/forward_arrow/mobile/forward_arrow_1.g.dart';

class SizeLStatePrimaryIconRight extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrForwardArrow;
  final String? ovrCheckout;
  const SizeLStatePrimaryIconRight(
    this.constraints, {
    Key? key,
    this.ovrForwardArrow,
    this.ovrCheckout,
  }) : super(key: key);
  @override
  _SizeLStatePrimaryIconRight createState() => _SizeLStatePrimaryIconRight();
}

class _SizeLStatePrimaryIconRight extends State<SizeLStatePrimaryIconRight> {
  _SizeLStatePrimaryIconRight();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: widget.constraints.maxWidth * 1.0,
                top: 0,
                height: widget.constraints.maxHeight * 1.0,
                child: Container(
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 1.000,
                  decoration: BoxDecoration(
                    color: Colors.black,
                  ),
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.363,
                width: widget.constraints.maxWidth * 0.275,
                top: widget.constraints.maxHeight * 0.32,
                height: widget.constraints.maxHeight * 0.429,
                child: Container(
                    padding: EdgeInsets.only(
                      left: 0,
                      right: 0,
                      top: 0,
                      bottom: 0,
                    ),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                              height: 24.0,
                              width: 59.0,
                              child: Container(
                                  width: widget.constraints.maxWidth * 0.157,
                                  height: widget.constraints.maxHeight * 0.429,
                                  child: AutoSizeText(
                                    widget.ovrCheckout ?? 'submit',
                                    style: TextStyle(
                                      fontFamily: 'Tenor Sans',
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: 0.14,
                                      color: Color(0xfffcfcfc),
                                    ),
                                    textAlign: TextAlign.center,
                                  ))),
                          SizedBox(
                            width: 24,
                          ),
                          Container(
                              height: 20.0,
                              width: 20.0,
                              child: LayoutBuilder(
                                  builder: (context, constraints) {
                                return ForwardArrow1(
                                  constraints,
                                );
                              })),
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
