// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:eshop/widgets/plus/plus.g.dart';
import 'package:eshop/widgets/heart/heart.g.dart';

class SizeLStatePrimaryIcon2icon extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrPlus;
  final String? ovrAddtobasket;
  final Widget? ovrHeart;
  const SizeLStatePrimaryIcon2icon(
    this.constraints, {
    Key? key,
    this.ovrPlus,
    this.ovrAddtobasket,
    this.ovrHeart,
  }) : super(key: key);
  @override
  _SizeLStatePrimaryIcon2icon createState() => _SizeLStatePrimaryIcon2icon();
}

class _SizeLStatePrimaryIcon2icon extends State<SizeLStatePrimaryIcon2icon> {
  _SizeLStatePrimaryIcon2icon();

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
                left: widget.constraints.maxWidth * 0.043,
                width: widget.constraints.maxWidth * 0.394,
                top: widget.constraints.maxHeight * 0.32,
                height: widget.constraints.maxHeight * 0.429,
                child: Container(
                    width: widget.constraints.maxWidth * 0.394,
                    height: widget.constraints.maxHeight * 0.429,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        width: widget.constraints.maxWidth * 0.394,
                        top: 0,
                        height: widget.constraints.maxHeight * 0.429,
                        child: Container(
                            width: widget.constraints.maxWidth * 0.394,
                            height: widget.constraints.maxHeight * 0.429,
                            decoration: BoxDecoration(),
                            child: Stack(children: [
                              Positioned(
                                left: widget.constraints.maxWidth * 0.074,
                                width: widget.constraints.maxWidth * 0.32,
                                top: 0,
                                height: widget.constraints.maxHeight * 0.429,
                                child: Container(
                                    width: widget.constraints.maxWidth * 0.320,
                                    height:
                                        widget.constraints.maxHeight * 0.429,
                                    child: AutoSizeText(
                                      widget.ovrAddtobasket ?? 'Add to basket',
                                      style: TextStyle(
                                        fontFamily: 'Tenor Sans',
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        letterSpacing: 0.14,
                                        color: Color(0xfffcfcfc),
                                      ),
                                      textAlign: TextAlign.center,
                                    )),
                              ),
                              Positioned(
                                left: 0,
                                width: widget.constraints.maxWidth * 0.053,
                                top: widget.constraints.maxHeight * 0.016,
                                height: widget.constraints.maxHeight * 0.357,
                                child: LayoutBuilder(
                                    builder: (context, constraints) {
                                  return Plus(
                                    constraints,
                                  );
                                }),
                              ),
                            ])),
                      ),
                    ])),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.845,
                width: widget.constraints.maxWidth * 0.064,
                top: widget.constraints.maxHeight * 0.309,
                height: widget.constraints.maxHeight * 0.429,
                child: LayoutBuilder(builder: (context, constraints) {
                  return Heart(
                    constraints,
                  );
                }),
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
