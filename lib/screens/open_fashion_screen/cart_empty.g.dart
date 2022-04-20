// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:eshop/widgets/component/button/size_l_state_primary_icon_left.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:eshop/widgets/close/close.g.dart';

class CartEmpty extends StatefulWidget {
  const CartEmpty({
    Key? key,
  }) : super(key: key);
  @override
  _CartEmpty createState() => _CartEmpty();
}

class _CartEmpty extends State<CartEmpty> {
  _CartEmpty();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 17.0,
          width: 50.0,
          top: 42.0,
          height: 35.0,
          child: Container(
              width: 50.000,
              height: 35.000,
              child: AutoSizeText(
                'CART',
                style: TextStyle(
                  fontFamily: 'Tenor Sans',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 3,
                  color: Color(0xff333333),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 16.0,
          width: 24.0,
          top: 10.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Close(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 28.5,
          width: 318.0,
          top: 306.235,
          height: 20.0,
          child: Container(
              width: 318.000,
              height: 20.000,
              child: AutoSizeText(
                'You have no items in your Shopping Bag.',
                style: TextStyle(
                  fontFamily: 'Tenor Sans',
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xff888888),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 0,
          width: 375.0,
          top: 584.0,
          height: 56.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SizeLStatePrimaryIconLeft(
              constraints,
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
