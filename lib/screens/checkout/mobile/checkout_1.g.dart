// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:eshop/widgets/component/header.g.dart';
import 'package:eshop/widgets/component/button/size_l_state_primary_icon_left.g.dart';
import 'package:eshop/screens/cart/mobile/cart_horizontal.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:eshop/widgets/voucher/voucher.g.dart';
import 'package:eshop/widgets/door_to_door_delivery/door_to_door_delivery.g.dart';

class Checkout1 extends StatefulWidget {
  const Checkout1({
    Key? key,
  }) : super(key: key);
  @override
  _Checkout1 createState() => _Checkout1();
}

class _Checkout1 extends State<Checkout1> {
  _Checkout1();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 375.0,
          top: 0,
          height: 60.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Header(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 75.578,
          width: 225.508,
          top: 93.747,
          height: 32.576,
          child: Container(
              width: 225.508,
              height: 32.576,
              child: AutoSizeText(
                'Checkout',
                style: TextStyle(
                  fontFamily: 'Tenor Sans',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 4,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 125.853,
          width: 124.959,
          top: 126.323,
          height: 9.254,
          child: SvgPicture.asset(
            'assets/images/3.svg',
            package: 'eshop',
            width: 124.959,
            height: 9.254,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 16.0,
          width: 343.0,
          top: 361.296,
          height: 1.0,
          child: SvgPicture.asset(
            'assets/images/line20.svg',
            package: 'eshop',
            width: 343.000,
            height: 1.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 16.0,
          width: 343.0,
          top: 421.535,
          height: 1.0,
          child: SvgPicture.asset(
            'assets/images/line23.svg',
            package: 'eshop',
            width: 343.000,
            height: 1.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 33.0,
          width: 315.0,
          top: 313.76,
          height: 44.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 10,
                right: 10,
                top: 10,
                bottom: 10,
              ),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        height: 24.0,
                        width: 24.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return Voucher(
                            constraints,
                          );
                        })),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                        height: 16.0,
                        width: 113.0,
                        child: Container(
                            width: 113.000,
                            height: 16.000,
                            child: AutoSizeText(
                              'Add promo code',
                              style: TextStyle(
                                fontFamily: 'Tenor Sans',
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0,
                                color: Color(0xff333333),
                              ),
                              textAlign: TextAlign.left,
                            ))),
                  ])),
        ),
        Positioned(
          left: 33.0,
          width: 315.0,
          top: 374.0,
          height: 44.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 10,
                right: 10,
                top: 10,
                bottom: 10,
              ),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        height: 24.0,
                        width: 24.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return DoorToDoorDelivery(
                            constraints,
                          );
                        })),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                        height: 16.0,
                        width: 55.0,
                        child: Container(
                            width: 55.000,
                            height: 16.000,
                            child: AutoSizeText(
                              'Delivery',
                              style: TextStyle(
                                fontFamily: 'Tenor Sans',
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0,
                                color: Color(0xff333333),
                              ),
                              textAlign: TextAlign.left,
                            ))),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                        height: 16.0,
                        width: 182.044921875,
                        child: Container(
                            width: 182.045,
                            height: 16.000,
                            child: AutoSizeText(
                              'Free',
                              style: TextStyle(
                                fontFamily: 'Tenor Sans',
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0,
                                color: Color(0xff555555),
                              ),
                              textAlign: TextAlign.right,
                            ))),
                  ])),
        ),
        Positioned(
          left: 0,
          width: 375.0,
          top: 741.0,
          height: 56.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SizeLStatePrimaryIconLeft(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 16.0,
          width: 108.0,
          top: 683.727,
          height: 35.0,
          child: Container(
              width: 108.000,
              height: 35.000,
              child: AutoSizeText(
                'Est. Total',
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
          left: 313.0,
          width: 46.0,
          top: 683.727,
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
          width: 313.433,
          top: 154.0,
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
          top: 304.0,
          height: 1.0,
          child: SvgPicture.asset(
            'assets/images/line22.svg',
            package: 'eshop',
            width: 343.000,
            height: 1.000,
            fit: BoxFit.none,
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
