// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:eshop/widgets/component/header.g.dart';
import 'package:eshop/widgets/component/product/type_gridview.g.dart';
import 'package:eshop/widgets/component/footer.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:eshop/screens/search/mobile/search_1.g.dart';
import 'package:eshop/widgets/filter/filter.g.dart';
import 'package:eshop/widgets/listview/listview.g.dart';
import 'package:eshop/widgets/delete/delete.g.dart';
import 'package:eshop/widgets/page_number/page_number.g.dart';
import 'package:eshop/screens/down/mobile/down_horizontal.g.dart';

class Searchview extends StatefulWidget {
  const Searchview({
    Key? key,
  }) : super(key: key);
  @override
  _Searchview createState() => _Searchview();
}

class _Searchview extends State<Searchview> {
  _Searchview();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 375.0,
          top: 5.0,
          height: 60.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Header(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 0,
          width: 375.0,
          top: 124.0,
          height: 40.0,
          child: Container(
              width: 375.000,
              height: 40.000,
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
                          width: 143.0,
                          top: 12.499,
                          height: 15.0,
                          child: Container(
                              width: 143.000,
                              height: 15.000,
                              child: AutoSizeText(
                                '8 result of dress',
                                style: TextStyle(
                                  fontFamily: 'Tenor Sans',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0,
                                  color: Color(0xff333333),
                                ),
                                textAlign: TextAlign.left,
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
                            return Listview(
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
              ])),
        ),
        Positioned(
          left: 1.0,
          width: 373.0,
          top: 178.0,
          height: 1300.0,
          child: Container(
              width: 373.000,
              height: 1300.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 15.0,
                  width: 165.0,
                  top: 0.183,
                  height: 285.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return TypeGridview(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 15.0,
                  width: 165.0,
                  top: 600.183,
                  height: 285.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return TypeGridview(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 15.0,
                  width: 165.0,
                  top: 300.183,
                  height: 285.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return TypeGridview(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 15.0,
                  width: 165.0,
                  top: 900.183,
                  height: 285.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return TypeGridview(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 192.0,
                  width: 165.0,
                  top: 0.183,
                  height: 285.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return TypeGridview(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 192.0,
                  width: 165.0,
                  top: 600.183,
                  height: 285.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return TypeGridview(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 192.0,
                  width: 165.0,
                  top: 300.183,
                  height: 285.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return TypeGridview(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 192.0,
                  width: 165.0,
                  top: 900.183,
                  height: 285.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return TypeGridview(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 75.513,
                  width: 241.052,
                  top: 1243.0,
                  height: 32.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return PageNumber(
                      constraints,
                    );
                  }),
                ),
              ])),
        ),
        Positioned(
          left: 0,
          width: 375.0,
          top: 1529.779,
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
          top: 70.0,
          height: 40.0,
          child: Container(
              width: 375.000,
              height: 40.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 335.0,
                  width: 24.0,
                  top: 6.492,
                  height: 24.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return Search1(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 16.0,
                  width: 343.0,
                  top: 40.317,
                  height: 0,
                  child: SvgPicture.asset(
                    'assets/images/line15.svg',
                    package: 'eshop',
                    width: 343.000,
                    height: 0.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 16.0,
                  width: 43.0,
                  top: 0,
                  height: 35.0,
                  child: Container(
                      width: 43.000,
                      height: 35.000,
                      child: AutoSizeText(
                        'Dress',
                        style: TextStyle(
                          fontFamily: 'Tenor Sans',
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Color(0xff555555),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 298.0,
                  width: 28.0,
                  top: 5.492,
                  height: 28.0,
                  child: Container(
                      padding: EdgeInsets.only(
                        left: 6,
                        right: 6,
                        top: 6,
                        bottom: 6,
                      ),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                                height: 16.0,
                                width: 16.0,
                                child: LayoutBuilder(
                                    builder: (context, constraints) {
                                  return Delete(
                                    constraints,
                                  );
                                })),
                          ])),
                ),
              ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
