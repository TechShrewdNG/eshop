// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:eshop/widgets/shopping_bag/shopping_bag.g.dart';

class SizeLStatePrimaryIconLeft extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrCheckout;
  final Widget? ovrshoppingbag;
  const SizeLStatePrimaryIconLeft(
    this.constraints, {
    Key? key,
    this.ovrCheckout,
    this.ovrshoppingbag,
  }) : super(key: key);
  @override
  _SizeLStatePrimaryIconLeft createState() => _SizeLStatePrimaryIconLeft();
}

class _SizeLStatePrimaryIconLeft extends State<SizeLStatePrimaryIconLeft> {
  _SizeLStatePrimaryIconLeft();

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
                left: widget.constraints.maxWidth * 0.312,
                width: widget.constraints.maxWidth * 0.376,
                top: widget.constraints.maxHeight * 0.302,
                height: widget.constraints.maxHeight * 0.464,
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
                              height: 20.0,
                              width: 20.0,
                              child: LayoutBuilder(
                                  builder: (context, constraints) {
                                return ShoppingBag(
                                  constraints,
                                );
                              })),
                          SizedBox(
                            width: 24,
                          ),
                          Container(
                              height: 26.0,
                              width: 97.0,
                              child: Container(
                                  width: widget.constraints.maxWidth * 0.259,
                                  height: widget.constraints.maxHeight * 0.464,
                                  child: AutoSizeText(
                                    widget.ovrCheckout ?? 'Checkout',
                                    style: TextStyle(
                                      fontFamily: 'Tenor Sans',
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: 0.16,
                                      color: Color(0xfffcfcfc),
                                    ),
                                    textAlign: TextAlign.center,
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
