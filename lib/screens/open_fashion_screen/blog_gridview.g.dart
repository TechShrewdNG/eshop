// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:eshop/widgets/component/header.g.dart';
import 'package:eshop/widgets/component/tag/style_fill.g.dart';
import 'package:eshop/widgets/component/footer.g.dart';
import 'package:eshop/widgets/component/button/size_m_state_secondary_icon_right.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:eshop/screens/post/mobile/post_1.g.dart';

class BlogGridview extends StatefulWidget {
  const BlogGridview({
    Key? key,
  }) : super(key: key);
  @override
  _BlogGridview createState() => _BlogGridview();
}

class _BlogGridview extends State<BlogGridview> {
  _BlogGridview();

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
          left: 0,
          width: 375.0,
          top: 89.0,
          height: 50.0,
          child: Container(
              width: 375.000,
              height: 50.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 74.578,
                  width: 225.508,
                  top: 0.494,
                  height: 32.576,
                  child: Container(
                      width: 225.508,
                      height: 32.576,
                      child: AutoSizeText(
                        'Blog',
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
                  left: 124.853,
                  width: 124.959,
                  top: 33.07,
                  height: 9.254,
                  child: SvgPicture.asset(
                    'assets/images/3.svg',
                    package: 'eshop',
                    width: 124.959,
                    height: 9.254,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 0,
          width: 375.0,
          top: 159.0,
          height: 32.0,
          child: Container(
              width: 375.000,
              height: 32.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 16.0,
                  width: 73.0,
                  top: 0,
                  height: 32.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return StyleFill(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 101.0,
                  width: 64.0,
                  top: 0,
                  height: 32.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return StyleFill(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 177.0,
                  width: 61.0,
                  top: 0,
                  height: 32.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return StyleFill(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 250.0,
                  width: 88.0,
                  top: 0,
                  height: 32.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return StyleFill(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 350.0,
                  width: 49.0,
                  top: 0,
                  height: 32.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return StyleFill(
                      constraints,
                    );
                  }),
                ),
              ])),
        ),
        Positioned(
          left: 0,
          width: 375.0,
          top: 1346.314,
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
          top: 207.0,
          height: 1040.0,
          child: Container(
              width: 375.000,
              height: 1040.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 16.0,
                  width: 343.0,
                  top: 16.0,
                  height: 231.673,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return Post1(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 16.0,
                  width: 343.0,
                  top: 275.673,
                  height: 231.673,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return Post1(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 16.0,
                  width: 343.0,
                  top: 535.346,
                  height: 231.673,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return Post1(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 16.0,
                  width: 343.0,
                  top: 795.019,
                  height: 231.673,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return Post1(
                      constraints,
                    );
                  }),
                ),
              ])),
        ),
        Positioned(
          left: 82.0,
          width: 211.0,
          top: 1264.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SizeMStateSecondaryIconRight(
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
