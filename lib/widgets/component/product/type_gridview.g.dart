// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:eshop/widgets/heart/heart.g.dart';

class TypeGridview extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrHeart;
  final Widget? ovrRectangle344;
  final String? ovr120;
  final String? ovrreversibleangoracardigan;
  final String? ovr21WN;
  const TypeGridview(
    this.constraints, {
    Key? key,
    this.ovrHeart,
    this.ovrRectangle344,
    this.ovr120,
    this.ovrreversibleangoracardigan,
    this.ovr21WN,
  }) : super(key: key);
  @override
  _TypeGridview createState() => _TypeGridview();
}

class _TypeGridview extends State<TypeGridview> {
  _TypeGridview();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 165.0,
            top: 0,
            height: 285.0,
            child: Container(
                width: widget.constraints.maxWidth * 1.000,
                height: widget.constraints.maxHeight * 1.000,
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: 165.0,
                    top: 0,
                    height: 220.0,
                    child: widget.ovrRectangle344 ??
                        Image.asset(
                          'assets/images/rectangle344.png',
                          package: 'eshop',
                          width: widget.constraints.maxWidth * 1.000,
                          height: widget.constraints.maxHeight * 0.772,
                          fit: BoxFit.none,
                        ),
                  ),
                  Positioned(
                    left: 0,
                    width: 163.0,
                    top: 228.0,
                    height: 57.0,
                    child: Container(
                        padding: EdgeInsets.only(
                          left: 4,
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
                                  height: 29.0,
                                  width: 159.0,
                                  child: Container(
                                      padding: EdgeInsets.only(
                                        left: 0,
                                        right: 0,
                                        top: 0,
                                        bottom: 0,
                                      ),
                                      width:
                                          widget.constraints.maxWidth * 0.964,
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Container(
                                                height: 15.0,
                                                width: 34.0,
                                                child: Container(
                                                    width: widget.constraints
                                                            .maxWidth *
                                                        0.206,
                                                    height: widget.constraints
                                                            .maxHeight *
                                                        0.053,
                                                    child: AutoSizeText(
                                                      widget.ovr21WN ?? '21WN ',
                                                      style: TextStyle(
                                                        fontFamily:
                                                            'Tenor Sans',
                                                        fontSize: 12,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        letterSpacing: 0,
                                                        color: Colors.black,
                                                      ),
                                                      textAlign: TextAlign.left,
                                                    ))),
                                            Container(
                                                height: 14.0,
                                                width: 157.3896484375,
                                                child: Container(
                                                    width: widget.constraints
                                                            .maxWidth *
                                                        0.954,
                                                    height: widget.constraints
                                                            .maxHeight *
                                                        0.049,
                                                    child: AutoSizeText(
                                                      widget.ovrreversibleangoracardigan ??
                                                          'reversible angora cardigan',
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
                                height: 4,
                              ),
                              Container(
                                  height: 24.0,
                                  width: 32.0,
                                  child: Container(
                                      width:
                                          widget.constraints.maxWidth * 0.194,
                                      height:
                                          widget.constraints.maxHeight * 0.084,
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
                  Positioned(
                    left: 140.0,
                    width: 16.0,
                    top: 198.0,
                    height: 16.0,
                    child: LayoutBuilder(builder: (context, constraints) {
                      return Heart(
                        constraints,
                      );
                    }),
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
