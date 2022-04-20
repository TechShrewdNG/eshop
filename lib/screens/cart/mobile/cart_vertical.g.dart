// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:eshop/screens/cart/mobile/cart_horizontal.g.dart';
import 'package:eshop/widgets/component/button/size_l_state_primary_icon_left.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:eshop/widgets/close/close.g.dart';

class CartVertical extends StatefulWidget {
  const CartVertical({
    Key? key,
  }) : super(key: key);
  @override
  _CartVertical createState() => _CartVertical();
}

class _CartVertical extends State<CartVertical> {
  _CartVertical();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 17.0,
          width: 64.0,
          top: 42.0,
          height: 40.0,
          child: Container(
              width: 64.000,
              height: 40.000,
              child: AutoSizeText(
                'CART',
                style: TextStyle(
                  fontFamily: 'Tenor Sans',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 4,
                  color: Color(0xff333333),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 16.0,
          width: 95.0,
          top: 465.0,
          height: 20.0,
          child: Container(
              width: 95.000,
              height: 20.000,
              child: AutoSizeText(
                'Sub Total',
                style: TextStyle(
                  fontFamily: 'Tenor Sans',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 2,
                  color: Color(0xff333333),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 313.0,
          width: 46.0,
          top: 459.022,
          height: 35.0,
          child: Container(
              width: 46.000,
              height: 35.000,
              child: AutoSizeText(
                '\$240',
                style: TextStyle(
                  fontFamily: 'Tenor Sans',
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 3,
                  color: Color(0xffdd8560),
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
          left: 16.0,
          width: 313.433,
          top: 86.881,
          height: 134.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CartHorizontal(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 16.0,
          width: 313.433,
          top: 236.881,
          height: 134.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CartHorizontal(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 16.0,
          width: 343.0,
          top: 449.339,
          height: 1.0,
          child: SvgPicture.asset(
            'assets/images/line19.svg',
            package: 'eshop',
            width: 343.000,
            height: 1.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 16.0,
          width: 308.371,
          top: 500.934,
          height: 71.006,
          child: Container(
              width: 308.371,
              height: 71.006,
              child: AutoSizeText(
                '*shipping charges, taxes and discount codes    are calculated at the time of accounting. ',
                style: TextStyle(
                  fontFamily: 'Tenor Sans',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xff888888),
                ),
                textAlign: TextAlign.left,
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
