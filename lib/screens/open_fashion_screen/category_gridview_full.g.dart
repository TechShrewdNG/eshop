// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:eshop/widgets/component/footer.g.dart';
import 'package:eshop/widgets/component/product/type_full.g.dart';
import 'package:eshop/widgets/component/tag/style_border.g.dart';
import 'package:eshop/widgets/component/header.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:eshop/widgets/filter/filter.g.dart';
import 'package:eshop/widgets/gallery/gallery.g.dart';
import 'package:eshop/widgets/page_number/page_number.g.dart';
import 'package:eshop/screens/down/mobile/down_horizontal.g.dart';

class CategoryGridviewFull extends StatefulWidget {
  const CategoryGridviewFull({
    Key? key,
  }) : super(key: key);
  @override
  _CategoryGridviewFull createState() => _CategoryGridviewFull();
}

class _CategoryGridviewFull extends State<CategoryGridviewFull> {
  _CategoryGridviewFull();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 1.0,
          width: 375.0,
          top: 77.0,
          height: 95.0,
          child: Container(
              width: 375.000,
              height: 95.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 15.754,
                  width: 343.246,
                  top: 1.894,
                  height: 36.212,
                  child: Container(
                      width: 343.246,
                      height: 36.212,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 181.497,
                          width: 72.749,
                          top: 0,
                          height: 36.0,
                          child: Container(
                            width: 72.749,
                            height: 36.000,
                            decoration: BoxDecoration(
                              color: Color(0xffc4c4c4),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(33)),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 262.246,
                          width: 36.0,
                          top: 0.212,
                          height: 36.0,
                          child: Image.asset(
                            'assets/images/ellipse34.png',
                            package: 'eshop',
                            width: 36.000,
                            height: 36.000,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 307.246,
                          width: 36.0,
                          top: 0.212,
                          height: 36.0,
                          child: Image.asset(
                            'assets/images/ellipse35.png',
                            package: 'eshop',
                            width: 36.000,
                            height: 36.000,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 0,
                          width: 102.0,
                          top: 12.499,
                          height: 15.0,
                          child: Container(
                              width: 102.000,
                              height: 15.000,
                              child: AutoSizeText(
                                '4500 Apparel',
                                style: TextStyle(
                                  fontFamily: 'Tenor Sans',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0,
                                  color: Color(0xff333333),
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                        Positioned(
                          left: 197.027,
                          width: 29.0,
                          top: 10.335,
                          height: 14.0,
                          child: Container(
                              width: 29.000,
                              height: 14.000,
                              child: AutoSizeText(
                                'New',
                                style: TextStyle(
                                  fontFamily: 'Tenor Sans',
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0,
                                  color: Color(0xff555555),
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                        Positioned(
                          left: 270.246,
                          width: 20.0,
                          top: 8.212,
                          height: 20.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return Gallery(
                              constraints,
                            );
                          }),
                        ),
                        Positioned(
                          left: 228.925,
                          width: 16.07,
                          top: 9.212,
                          height: 16.07,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return DownHorizontal(
                              constraints,
                            );
                          }),
                        ),
                        Positioned(
                          left: 315.246,
                          width: 20.0,
                          top: 10.212,
                          height: 20.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return Filter(
                              constraints,
                            );
                          }),
                        ),
                      ])),
                ),
                Positioned(
                  left: 16.0,
                  width: 219.0,
                  top: 52.0,
                  height: 32.0,
                  child: Container(
                      width: 219.000,
                      height: 32.000,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 95.0,
                          top: 0,
                          height: 32.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return StyleBorder(
                              constraints,
                            );
                          }),
                        ),
                        Positioned(
                          left: 103.0,
                          width: 116.0,
                          top: 0,
                          height: 32.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return StyleBorder(
                              constraints,
                            );
                          }),
                        ),
                      ])),
                ),
              ])),
        ),
        Positioned(
          left: 1.0,
          width: 375.0,
          top: 2995.0,
          height: 340.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Footer(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 0,
          width: 375.0,
          top: 177.0,
          height: 2795.0,
          child: Container(
              width: 375.000,
              height: 2795.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 77.513,
                  width: 241.052,
                  top: 2763.0,
                  height: 32.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return PageNumber(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 16.0,
                  width: 343.0,
                  top: 0,
                  height: 511.181,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return TypeFull(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 17.0,
                  width: 343.0,
                  top: 540.983,
                  height: 511.181,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return TypeFull(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 17.0,
                  width: 343.0,
                  top: 1082.164,
                  height: 511.181,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return TypeFull(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 17.0,
                  width: 343.0,
                  top: 1623.345,
                  height: 511.181,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return TypeFull(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 17.0,
                  width: 343.0,
                  top: 2164.526,
                  height: 511.181,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return TypeFull(
                      constraints,
                    );
                  }),
                ),
              ])),
        ),
        Positioned(
          left: 1.0,
          width: 375.0,
          top: 5.0,
          height: 60.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Header(
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
