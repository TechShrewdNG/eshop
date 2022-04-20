// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:eshop/widgets/component/footer.g.dart';
import 'package:eshop/widgets/component/product/type_listview.g.dart';
import 'package:eshop/widgets/component/header.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:eshop/widgets/filter/filter.g.dart';
import 'package:eshop/widgets/grid_view/grid_view.g.dart';
import 'package:eshop/widgets/page_number/page_number.g.dart';
import 'package:eshop/screens/down/mobile/down_horizontal.g.dart';

class CategoryListview extends StatefulWidget {
  const CategoryListview({
    Key? key,
  }) : super(key: key);
  @override
  _CategoryListview createState() => _CategoryListview();
}

class _CategoryListview extends State<CategoryListview> {
  _CategoryListview();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 375.0,
          top: 1705.0,
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
          top: 138.0,
          height: 1560.0,
          child: Container(
              width: 375.000,
              height: 1560.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 16.0,
                  width: 343.0,
                  top: 146.0,
                  height: 134.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return TypeListview(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 16.0,
                  width: 343.0,
                  top: 292.0,
                  height: 134.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return TypeListview(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 16.0,
                  width: 343.0,
                  top: 438.0,
                  height: 134.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return TypeListview(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 16.0,
                  width: 343.0,
                  top: 1314.0,
                  height: 134.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return TypeListview(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 16.0,
                  width: 343.0,
                  top: 584.0,
                  height: 134.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return TypeListview(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 16.0,
                  width: 343.0,
                  top: 1168.0,
                  height: 134.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return TypeListview(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 16.0,
                  width: 343.0,
                  top: 730.0,
                  height: 134.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return TypeListview(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 16.0,
                  width: 343.0,
                  top: 1022.0,
                  height: 134.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return TypeListview(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 16.0,
                  width: 343.0,
                  top: 876.0,
                  height: 134.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return TypeListview(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 66.974,
                  width: 241.052,
                  top: 1499.0,
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
                  height: 134.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return TypeListview(
                      constraints,
                    );
                  }),
                ),
              ])),
        ),
        Positioned(
          left: 0,
          width: 375.0,
          top: 72.0,
          height: 40.0,
          child: Container(
              width: 375.000,
              height: 40.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 197.251,
                  width: 72.749,
                  top: 1.894,
                  height: 36.0,
                  child: Container(
                    width: 72.749,
                    height: 36.000,
                    decoration: BoxDecoration(
                      color: Color(0xffc4c4c4),
                      borderRadius: BorderRadius.all(Radius.circular(33)),
                    ),
                  ),
                ),
                Positioned(
                  left: 278.0,
                  width: 36.0,
                  top: 2.106,
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
                  left: 323.0,
                  width: 36.0,
                  top: 2.106,
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
                  left: 15.755,
                  width: 102.0,
                  top: 14.393,
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
                  left: 212.781,
                  width: 29.0,
                  top: 12.229,
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
                  left: 286.0,
                  width: 20.0,
                  top: 10.106,
                  height: 20.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return GridView(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 244.68,
                  width: 16.07,
                  top: 11.106,
                  height: 16.07,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return DownHorizontal(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 331.0,
                  width: 20.0,
                  top: 12.106,
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
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
