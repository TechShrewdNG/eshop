// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:eshop/widgets/plus/plus.g.dart';

class CartHorizontal extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrRectangle344;
  final String? ovr120;
  final String? ovr1;
  final Widget? ovrPlus;
  final Widget? ovrEllipse69;
  final Widget? ovrEllipse68;
  final String? ovrRecycleBoucleKnitCardiganPink;
  final String? ovrlamerei;
  const CartHorizontal(
    this.constraints, {
    Key? key,
    this.ovrRectangle344,
    this.ovr120,
    this.ovr1,
    this.ovrPlus,
    this.ovrEllipse69,
    this.ovrEllipse68,
    this.ovrRecycleBoucleKnitCardiganPink,
    this.ovrlamerei,
  }) : super(key: key);
  @override
  _CartHorizontal createState() => _CartHorizontal();
}

class _CartHorizontal extends State<CartHorizontal> {
  _CartHorizontal();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 0.995,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Container(
                width: widget.constraints.maxWidth * 0.995,
                height: widget.constraints.maxHeight * 1.000,
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: 100.0,
                    top: 0,
                    height: 133.333,
                    child: widget.ovrRectangle344 ??
                        Image.asset(
                          'assets/images/rectangle344.png',
                          package: 'eshop',
                          width: widget.constraints.maxWidth * 0.319,
                          height: widget.constraints.maxHeight * 0.995,
                          fit: BoxFit.none,
                        ),
                  ),
                  Positioned(
                    left: widget.constraints.maxWidth * 0.353,
                    width: widget.constraints.maxWidth * 0.641,
                    top: widget.constraints.maxHeight * 0.052,
                    height: widget.constraints.maxHeight * 0.866,
                    child: Container(
                        padding: EdgeInsets.only(
                          left: 0,
                          right: 0,
                          top: 0,
                          bottom: 0,
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Container(
                                  height: 44.0,
                                  width: 201.0,
                                  child: Container(
                                      padding: EdgeInsets.only(
                                        left: 0,
                                        right: 0,
                                        top: 0,
                                        bottom: 0,
                                      ),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Container(
                                                height: 20.0,
                                                width: 78.0,
                                                child: Container(
                                                    width: widget.constraints
                                                            .maxWidth *
                                                        0.249,
                                                    height: widget.constraints
                                                            .maxHeight *
                                                        0.149,
                                                    child: AutoSizeText(
                                                      widget.ovrlamerei ??
                                                          'lamerei',
                                                      style: TextStyle(
                                                        fontFamily:
                                                            'Tenor Sans',
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        letterSpacing: 2,
                                                        color: Colors.black,
                                                      ),
                                                      textAlign: TextAlign.left,
                                                    ))),
                                            SizedBox(
                                              height: 6,
                                            ),
                                            Container(
                                                height: 18.0,
                                                width: 201.0,
                                                child: Container(
                                                    width: widget.constraints
                                                            .maxWidth *
                                                        0.641,
                                                    height: widget.constraints
                                                            .maxHeight *
                                                        0.134,
                                                    child: AutoSizeText(
                                                      widget.ovrRecycleBoucleKnitCardiganPink ??
                                                          'Recycle Boucle Knit Cardigan Pink',
                                                      style: TextStyle(
                                                        fontFamily:
                                                            'Tenor Sans',
                                                        fontSize: 12,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        letterSpacing: 0,
                                                        color:
                                                            Color(0xff555555),
                                                      ),
                                                      textAlign: TextAlign.left,
                                                    ))),
                                          ]))),
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                  height: 24.0,
                                  width: 78.0,
                                  child: Container(
                                      width:
                                          widget.constraints.maxWidth * 0.249,
                                      height:
                                          widget.constraints.maxHeight * 0.179,
                                      decoration: BoxDecoration(),
                                      child: Stack(children: [
                                        Positioned(
                                          left: 0,
                                          width: 24.0,
                                          top: 0,
                                          height: 24.0,
                                          child: widget.ovrEllipse68 ??
                                              Image.asset(
                                                'assets/images/ellipse68.png',
                                                package: 'eshop',
                                                width: widget
                                                        .constraints.maxWidth *
                                                    0.077,
                                                height: widget
                                                        .constraints.maxHeight *
                                                    0.179,
                                                fit: BoxFit.none,
                                              ),
                                        ),
                                        Positioned(
                                          left: 4.0,
                                          width: 12.0,
                                          top: 4.0,
                                          height: 1.0,
                                          child: SvgPicture.asset(
                                            'assets/images/plus.svg',
                                            package: 'eshop',
                                            width: widget.constraints.maxWidth *
                                                0.038,
                                            height:
                                                widget.constraints.maxHeight *
                                                    0.007,
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                        Positioned(
                                          left: 54.0,
                                          width: 24.0,
                                          top: 0,
                                          height: 24.0,
                                          child: widget.ovrEllipse69 ??
                                              Image.asset(
                                                'assets/images/ellipse69.png',
                                                package: 'eshop',
                                                width: widget
                                                        .constraints.maxWidth *
                                                    0.077,
                                                height: widget
                                                        .constraints.maxHeight *
                                                    0.179,
                                                fit: BoxFit.none,
                                              ),
                                        ),
                                        Positioned(
                                          left: 58.0,
                                          width: 16.0,
                                          top: 4.0,
                                          height: 16.0,
                                          child: LayoutBuilder(
                                              builder: (context, constraints) {
                                            return Plus(
                                              constraints,
                                            );
                                          }),
                                        ),
                                        Positioned(
                                          left: 37.056,
                                          width: 5.0,
                                          top: 4.768,
                                          height: 14.0,
                                          child: Container(
                                              width:
                                                  widget.constraints.maxWidth *
                                                      0.016,
                                              height:
                                                  widget.constraints.maxHeight *
                                                      0.104,
                                              child: AutoSizeText(
                                                widget.ovr1 ?? '1',
                                                style: TextStyle(
                                                  fontFamily: 'Tenor Sans',
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w400,
                                                  letterSpacing: 0,
                                                  color: Colors.black,
                                                ),
                                                textAlign: TextAlign.left,
                                              )),
                                        ),
                                      ]))),
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                  height: 24.0,
                                  width: 32.0,
                                  child: Container(
                                      width:
                                          widget.constraints.maxWidth * 0.102,
                                      height:
                                          widget.constraints.maxHeight * 0.179,
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
                ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
