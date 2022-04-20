// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:eshop/screens/logo/mobile/logo.g.dart';
import 'package:eshop/widgets/component/tag/style_fill.g.dart';
import 'package:eshop/widgets/responsive_orientation_builder.dart';
import 'package:eshop/widgets/component/product/type_homepage.g.dart';
import 'package:eshop/widgets/component/header.g.dart';
import 'package:eshop/widgets/component/footer.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:eshop/widgets/frame_46/frame_46.g.dart';
import 'package:eshop/widgets/product/product.g.dart';
import 'package:eshop/screens/button/mobile/button_1.g.dart';

class Homepage extends StatefulWidget {
  const Homepage({
    Key? key,
  }) : super(key: key);
  @override
  _Homepage createState() => _Homepage();
}

class _Homepage extends State<Homepage> {
  _Homepage();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xfffcfcfc),
      child: Stack(children: [
        Positioned(
          left: 74.489,
          width: 395.006,
          top: 2344.0,
          height: 176.111,
          child: Container(
              width: 395.006,
              height: 176.111,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 395.006,
                  top: 0,
                  height: 176.111,
                  child: Container(
                      width: 395.006,
                      height: 176.111,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 395.006,
                          top: 0,
                          height: 175.958,
                          child: Image.asset(
                            'assets/images/image12.png',
                            package: 'eshop',
                            width: 395.006,
                            height: 175.958,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 2.713,
                          width: 376.261,
                          top: 0,
                          height: 176.111,
                          child: Container(
                            width: 376.261,
                            height: 176.111,
                            decoration: BoxDecoration(
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 180.869,
                          width: 33.268,
                          top: 75.836,
                          height: 33.268,
                          child: Container(
                              width: 33.268,
                              height: 33.268,
                              decoration: BoxDecoration(),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  width: 33.268,
                                  top: 0,
                                  height: 33.268,
                                  child: Image.asset(
                                    'assets/images/ellipse4.png',
                                    package: 'eshop',
                                    width: 33.268,
                                    height: 33.268,
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Positioned(
                                  left: 9.319,
                                  width: 14.778,
                                  top: 7.853,
                                  height: 17.563,
                                  child: SvgPicture.asset(
                                    'assets/images/polygon1.svg',
                                    package: 'eshop',
                                    width: 14.778,
                                    height: 17.563,
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ])),
                        ),
                      ])),
                ),
              ])),
        ),
        Positioned(
          left: 77.0,
          width: 375.0,
          top: 2569.0,
          height: 531.0,
          child: Container(
              width: 375.000,
              height: 531.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 170.401,
                  width: 34.198,
                  top: 502.879,
                  height: 8.0,
                  child: Container(
                      width: 34.198,
                      height: 8.000,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 8.0,
                          top: 0,
                          height: 8.0,
                          child: Container(
                            width: 8.000,
                            height: 8.000,
                            decoration: BoxDecoration(
                              color: Color(0xff888888),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 26.198,
                          width: 8.0,
                          top: 0,
                          height: 8.0,
                          child: Container(
                            width: 8.000,
                            height: 8.000,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color(0xff888888),
                                width: 0.5,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 13.099,
                          width: 8.0,
                          top: 0,
                          height: 8.0,
                          child: Container(
                            width: 8.000,
                            height: 8.000,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color(0xff888888),
                                width: 0.5,
                              ),
                            ),
                          ),
                        ),
                      ])),
                ),
                Positioned(
                  left: 16.369,
                  width: 1050.0,
                  top: 95.312,
                  height: 390.271,
                  child: Container(
                      width: 1050.000,
                      height: 390.271,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 255.0,
                          top: 0,
                          height: 390.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return Product(
                              constraints,
                            );
                          }),
                        ),
                        Positioned(
                          left: 265.0,
                          width: 255.0,
                          top: 0.271,
                          height: 390.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return Product(
                              constraints,
                            );
                          }),
                        ),
                        Positioned(
                          left: 530.0,
                          width: 255.0,
                          top: 0.271,
                          height: 390.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return Product(
                              constraints,
                            );
                          }),
                        ),
                        Positioned(
                          left: 795.0,
                          width: 255.0,
                          top: 0.271,
                          height: 390.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return Product(
                              constraints,
                            );
                          }),
                        ),
                      ])),
                ),
                Positioned(
                  left: 0,
                  width: 374.0,
                  top: 23.0,
                  height: 50.0,
                  child: Container(
                      width: 374.000,
                      height: 50.000,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 125.021,
                          width: 124.959,
                          top: 40.0,
                          height: 9.254,
                          child: SvgPicture.asset(
                            'assets/images/9.svg',
                            package: 'eshop',
                            width: 124.959,
                            height: 9.254,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 96.5,
                          width: 182.0,
                          top: 0,
                          height: 40.0,
                          child: Container(
                              width: 182.000,
                              height: 40.000,
                              child: AutoSizeText(
                                'Just for You',
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
                      ])),
                ),
              ])),
        ),
        Positioned(
          left: 77.0,
          width: 375.0,
          top: 3782.0,
          height: 460.0,
          child: Container(
              width: 375.000,
              height: 460.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 114.5,
                  width: 146.0,
                  top: 15.971,
                  height: 40.0,
                  child: Container(
                      width: 146.000,
                      height: 40.000,
                      child: AutoSizeText(
                        'Follow Us',
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
                  left: 175.5,
                  width: 21.12,
                  top: 58.0,
                  height: 21.12,
                  child: SvgPicture.asset(
                    'assets/images/instagram.svg',
                    package: 'eshop',
                    width: 21.120,
                    height: 21.120,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 194.0,
                  width: 164.0,
                  top: 100.0,
                  height: 164.0,
                  child: Container(
                      width: 164.000,
                      height: 164.000,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 164.0,
                          top: 0,
                          height: 164.0,
                          child: Image.asset(
                            'assets/images/rectangle333.png',
                            package: 'eshop',
                            width: 164.000,
                            height: 164.000,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 0,
                          width: 164.0,
                          top: 125.0,
                          height: 39.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return Frame46(
                              constraints,
                            );
                          }),
                        ),
                      ])),
                ),
                Positioned(
                  left: 16.0,
                  width: 164.0,
                  top: 100.0,
                  height: 164.0,
                  child: Container(
                      width: 164.000,
                      height: 164.000,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 164.0,
                          top: 0,
                          height: 164.0,
                          child: Image.asset(
                            'assets/images/rectangle332.png',
                            package: 'eshop',
                            width: 164.000,
                            height: 164.000,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 0,
                          width: 164.0,
                          top: 124.0,
                          height: 40.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return Frame46(
                              constraints,
                            );
                          }),
                        ),
                      ])),
                ),
                Positioned(
                  left: 16.0,
                  width: 164.0,
                  top: 279.0,
                  height: 164.0,
                  child: Container(
                      width: 164.000,
                      height: 164.000,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 164.0,
                          top: 0,
                          height: 164.0,
                          child: Image.asset(
                            'assets/images/rectangle334.png',
                            package: 'eshop',
                            width: 164.000,
                            height: 164.000,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 0,
                          width: 164.0,
                          top: 124.0,
                          height: 40.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return Frame46(
                              constraints,
                            );
                          }),
                        ),
                      ])),
                ),
                Positioned(
                  left: 194.0,
                  width: 164.0,
                  top: 279.0,
                  height: 164.0,
                  child: Container(
                      width: 164.000,
                      height: 164.000,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 164.0,
                          top: 0,
                          height: 164.0,
                          child: Image.asset(
                            'assets/images/rectangle335.png',
                            package: 'eshop',
                            width: 164.000,
                            height: 164.000,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 0,
                          width: 164.0,
                          top: 125.0,
                          height: 39.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return Frame46(
                              constraints,
                            );
                          }),
                        ),
                      ])),
                ),
              ])),
        ),
        Positioned(
          left: 77.0,
          width: 375.0,
          top: 3300.0,
          height: 465.0,
          child: Container(
              width: 375.000,
              height: 465.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0.493,
                  width: 376.909,
                  top: 0.442,
                  height: 465.0,
                  child: Container(
                    width: 376.909,
                    height: 465.000,
                    decoration: BoxDecoration(
                      color: Color(0xfff2f2f2),
                    ),
                  ),
                ),
                Positioned(
                  left: 16.0,
                  width: 338.0,
                  top: 84.173,
                  height: 352.874,
                  child: Container(
                      width: 338.000,
                      height: 352.874,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 28.979,
                          width: 285.042,
                          top: 0,
                          height: 65.629,
                          child: Container(
                              width: 285.042,
                              height: 65.629,
                              child: AutoSizeText(
                                'Making a luxurious lifestyle accessible for a generous group of women is our daily drive.',
                                style: TextStyle(
                                  fontFamily: 'Tenor Sans',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.14,
                                  color: Color(0xff555555),
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                        Positioned(
                          left: 0,
                          width: 165.0,
                          top: 93.427,
                          height: 86.879,
                          child: Container(
                              width: 165.000,
                              height: 86.879,
                              decoration: BoxDecoration(),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  width: 165.0,
                                  top: 46.879,
                                  height: 40.0,
                                  child: Container(
                                      width: 165.000,
                                      height: 40.000,
                                      child: AutoSizeText(
                                        'Fast shipping. Free on orders over \$25.',
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
                                  left: 59.547,
                                  width: 49.77,
                                  top: 0,
                                  height: 34.915,
                                  child: Image.asset(
                                    'assets/images/miroodlessticker.png',
                                    package: 'eshop',
                                    width: 49.770,
                                    height: 34.915,
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ])),
                        ),
                        Positioned(
                          left: 198.889,
                          width: 129.0,
                          top: 98.529,
                          height: 85.694,
                          child: Container(
                              width: 129.000,
                              height: 85.694,
                              decoration: BoxDecoration(),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  width: 129.0,
                                  top: 45.694,
                                  height: 40.0,
                                  child: Container(
                                      width: 129.000,
                                      height: 40.000,
                                      child: AutoSizeText(
                                        'Sustainable process  from start to finish.',
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
                                  left: 31.96,
                                  width: 52.453,
                                  top: 0,
                                  height: 36.797,
                                  child: Image.asset(
                                    'assets/images/miroodlessticker.png',
                                    package: 'eshop',
                                    width: 52.453,
                                    height: 36.797,
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ])),
                        ),
                        Positioned(
                          left: 139.371,
                          width: 66.523,
                          top: 313.317,
                          height: 39.556,
                          child: SvgPicture.asset(
                            'assets/images/no_name_1.svg',
                            package: 'eshop',
                            width: 66.523,
                            height: 39.556,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 106.521,
                          width: 124.959,
                          top: 70.573,
                          height: 9.254,
                          child: SvgPicture.asset(
                            'assets/images/5.svg',
                            package: 'eshop',
                            width: 124.959,
                            height: 9.254,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 0.298,
                          width: 165.0,
                          top: 198.341,
                          height: 81.802,
                          child: Container(
                              width: 165.000,
                              height: 81.802,
                              decoration: BoxDecoration(),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  width: 165.0,
                                  top: 41.802,
                                  height: 40.0,
                                  child: Container(
                                      width: 165.000,
                                      height: 40.000,
                                      child: AutoSizeText(
                                        'Unique designs  and high-quality materials.',
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
                                  left: 55.572,
                                  width: 54.353,
                                  top: 0,
                                  height: 38.13,
                                  child: Image.asset(
                                    'assets/images/miroodlessticker.png',
                                    package: 'eshop',
                                    width: 54.353,
                                    height: 38.130,
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ])),
                        ),
                        Positioned(
                          left: 183.0,
                          width: 155.0,
                          top: 198.341,
                          height: 81.802,
                          child: Container(
                              width: 155.000,
                              height: 81.802,
                              decoration: BoxDecoration(),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  width: 155.0,
                                  top: 41.802,
                                  height: 40.0,
                                  child: Container(
                                      width: 155.000,
                                      height: 40.000,
                                      child: AutoSizeText(
                                        'Fast shipping.  Free on orders over \$25.',
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
                                  left: 50.572,
                                  width: 54.353,
                                  top: 0,
                                  height: 38.13,
                                  child: Image.asset(
                                    'assets/images/miroodlessticker.png',
                                    package: 'eshop',
                                    width: 54.353,
                                    height: 38.130,
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ])),
                        ),
                      ])),
                ),
                Positioned(
                  left: 134.394,
                  width: 97.606,
                  top: 28.0,
                  height: 40.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return Logo(
                      constraints,
                    );
                  }),
                ),
              ])),
        ),
        Positioned(
          left: 77.0,
          width: 375.0,
          top: 3138.0,
          height: 140.0,
          child: Container(
              width: 375.000,
              height: 140.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 111.0,
                  width: 153.0,
                  top: 6.0,
                  height: 40.0,
                  child: Container(
                      width: 153.000,
                      height: 40.000,
                      child: AutoSizeText(
                        '@Trending',
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
                  left: 16.0,
                  width: 61.0,
                  top: 54.0,
                  height: 32.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return StyleFill(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 16.0,
                  width: 69.0,
                  top: 94.0,
                  height: 32.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return StyleFill(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 93.0,
                  width: 150.0,
                  top: 94.0,
                  height: 32.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return StyleFill(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 85.0,
                  width: 75.0,
                  top: 54.0,
                  height: 32.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return StyleFill(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 168.0,
                  width: 100.0,
                  top: 54.0,
                  height: 32.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return StyleFill(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 276.0,
                  width: 54.0,
                  top: 54.0,
                  height: 32.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return StyleFill(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 251.0,
                  width: 116.0,
                  top: 94.0,
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
          left: 77.0,
          width: 375.0,
          top: 1672.0,
          height: 640.0,
          child: Container(
              width: 375.000,
              height: 640.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 152.47,
                  width: 177.0,
                  top: 0,
                  height: 40.0,
                  child: Container(
                      width: 177.000,
                      height: 40.000,
                      child: AutoSizeText(
                        'Collections',
                        style: TextStyle(
                          fontFamily: 'Tenor Sans',
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 4,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 59.47,
                  width: 375.0,
                  top: 56.0,
                  height: 240.0,
                  child: Container(
                      width: 375.000,
                      height: 240.000,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 437.62,
                          top: 0,
                          height: 244.786,
                          child: Image.asset(
                            'assets/images/image12.png',
                            package: 'eshop',
                            width: 437.620,
                            height: 244.786,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 247.401,
                          width: 216.372,
                          top: 22.736,
                          height: 244.369,
                          child: Container(
                              width: 216.372,
                              height: 244.369,
                              child: AutoSizeText(
                                '10',
                                style: TextStyle(
                                  fontFamily: 'Bodoni Moda 28pt',
                                  fontSize: 162.70352172851562,
                                  fontWeight: FontWeight.w800,
                                  letterSpacing: -31.5,
                                  color: Color(0xff333333),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                        Positioned(
                          left: 271.683,
                          width: 172.519,
                          top: 99.522,
                          height: 62.878,
                          child: Container(
                              width: 172.519,
                              height: 62.878,
                              child: AutoSizeText(
                                'October',
                                style: TextStyle(
                                  fontFamily: 'Bodoni Moda 28pt',
                                  fontSize: 41.864601135253906,
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: 0,
                                  color: Color(0xfffcfcfc),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                        Positioned(
                          left: 269.996,
                          width: 145.585,
                          top: 143.362,
                          height: 29.117,
                          child: Container(
                              width: 145.585,
                              height: 29.117,
                              child: AutoSizeText(
                                'Collection',
                                style: TextStyle(
                                  fontFamily: 'Tenor Sans',
                                  fontSize: 12.929357528686523,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 6.060636520385742,
                                  color: Color(0xfffcfcfc),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                      ])),
                ),
                Positioned(
                  left: 116.97,
                  width: 260.0,
                  top: 336.0,
                  height: 296.0,
                  child: Image.asset(
                    'assets/images/image9.png',
                    package: 'eshop',
                    width: 260.000,
                    height: 296.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 202.795,
                  width: 172.519,
                  top: 368.672,
                  height: 62.878,
                  child: Container(
                      width: 172.519,
                      height: 62.878,
                      child: AutoSizeText(
                        'Autumn',
                        style: TextStyle(
                          fontFamily: 'Bodoni Moda 28pt',
                          fontSize: 41.864601135253906,
                          fontWeight: FontWeight.w700,
                          letterSpacing: -1,
                          color: Color(0xff333333),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 219.871,
                  width: 127.487,
                  top: 413.822,
                  height: 25.497,
                  child: Container(
                      width: 127.487,
                      height: 25.497,
                      child: AutoSizeText(
                        'Collection',
                        style: TextStyle(
                          fontFamily: 'Tenor Sans',
                          fontSize: 11.322050094604492,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 5.307210922241211,
                          color: Color(0xff333333),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 77.0,
          width: 375.0,
          top: 1445.0,
          height: 180.0,
          child: Container(
              width: 375.000,
              height: 180.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 126.021,
                  width: 124.959,
                  top: 158.51,
                  height: 9.254,
                  child: SvgPicture.asset(
                    'assets/images/devider.svg',
                    package: 'eshop',
                    width: 124.959,
                    height: 9.254,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 256.808,
                  width: 98.362,
                  top: 102.795,
                  height: 12.645,
                  child: SvgPicture.asset(
                    'assets/images/tiffanyco.svg',
                    package: 'eshop',
                    width: 98.362,
                    height: 12.645,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 142.578,
                  width: 94.26,
                  top: 102.069,
                  height: 14.71,
                  child: SvgPicture.asset(
                    'assets/images/gucci.svg',
                    package: 'eshop',
                    width: 94.260,
                    height: 14.710,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 26.647,
                  width: 72.175,
                  top: 96.797,
                  height: 20.005,
                  child: SvgPicture.asset(
                    'assets/images/catier.svg',
                    package: 'eshop',
                    width: 72.175,
                    height: 20.005,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 277.332,
                  width: 52.601,
                  top: 54.691,
                  height: 19.726,
                  child: SvgPicture.asset(
                    'assets/images/boss.svg',
                    package: 'eshop',
                    width: 52.601,
                    height: 19.726,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 140.551,
                  width: 98.315,
                  top: 59.767,
                  height: 7.306,
                  child: SvgPicture.asset(
                    'assets/images/burberry.svg',
                    package: 'eshop',
                    width: 98.315,
                    height: 7.306,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 30.241,
                  width: 69.317,
                  top: 57.848,
                  height: 10.695,
                  child: SvgPicture.asset(
                    'assets/images/prada.svg',
                    package: 'eshop',
                    width: 69.317,
                    height: 10.695,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 126.021,
                  width: 124.959,
                  top: 11.0,
                  height: 9.254,
                  child: SvgPicture.asset(
                    'assets/images/devider.svg',
                    package: 'eshop',
                    width: 124.959,
                    height: 9.254,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 77.0,
          width: 375.0,
          top: 687.0,
          height: 736.0,
          child: Container(
              width: 375.000,
              height: 736.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 375.0,
                  top: 64.0,
                  height: 36.0,
                  child: Container(
                      width: 375.000,
                      height: 36.000,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 42.45,
                          width: 292.099,
                          top: 9.045,
                          height: 16.28,
                          child: Container(
                              width: 292.099,
                              height: 16.280,
                              decoration: BoxDecoration(),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  width: 21.0,
                                  top: 0,
                                  height: 15.0,
                                  child: Container(
                                      width: 21.000,
                                      height: 15.000,
                                      child: AutoSizeText(
                                        'All',
                                        style: TextStyle(
                                          fontFamily: 'Tenor Sans',
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400,
                                          letterSpacing: 1,
                                          color: Color(0xff212806),
                                        ),
                                        textAlign: TextAlign.center,
                                      )),
                                ),
                                Positioned(
                                  left: 47.0,
                                  width: 59.0,
                                  top: 1.28,
                                  height: 15.0,
                                  child: Container(
                                      width: 59.000,
                                      height: 15.000,
                                      child: AutoSizeText(
                                        'Apparel',
                                        style: TextStyle(
                                          fontFamily: 'Tenor Sans',
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400,
                                          letterSpacing: 1,
                                          color: Color(0xff888888),
                                        ),
                                        textAlign: TextAlign.center,
                                      )),
                                ),
                                Positioned(
                                  left: 132.0,
                                  width: 42.0,
                                  top: 0.64,
                                  height: 15.0,
                                  child: Container(
                                      width: 42.000,
                                      height: 15.000,
                                      child: AutoSizeText(
                                        'Dress',
                                        style: TextStyle(
                                          fontFamily: 'Tenor Sans',
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400,
                                          letterSpacing: 1,
                                          color: Color(0xff888888),
                                        ),
                                        textAlign: TextAlign.center,
                                      )),
                                ),
                                Positioned(
                                  left: 200.0,
                                  width: 42.0,
                                  top: 0.64,
                                  height: 15.0,
                                  child: Container(
                                      width: 42.000,
                                      height: 15.000,
                                      child: AutoSizeText(
                                        'Tshirt',
                                        style: TextStyle(
                                          fontFamily: 'Tenor Sans',
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400,
                                          letterSpacing: 1,
                                          color: Color(0xff888888),
                                        ),
                                        textAlign: TextAlign.center,
                                      )),
                                ),
                                Positioned(
                                  left: 264.099,
                                  width: 28.0,
                                  top: 0.64,
                                  height: 15.0,
                                  child: Container(
                                      width: 28.000,
                                      height: 15.000,
                                      child: AutoSizeText(
                                        'Bag',
                                        style: TextStyle(
                                          fontFamily: 'Tenor Sans',
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400,
                                          letterSpacing: 1,
                                          color: Color(0xff888888),
                                        ),
                                        textAlign: TextAlign.center,
                                      )),
                                ),
                              ])),
                        ),
                        Positioned(
                          left: 49.211,
                          width: 5.657,
                          top: 26.478,
                          height: 5.657,
                          child: Container(
                            width: 5.657,
                            height: 5.657,
                            decoration: BoxDecoration(
                              color: Color(0xffdd8560),
                            ),
                          ),
                        ),
                      ])),
                ),
                Positioned(
                  left: 110.0,
                  width: 155.0,
                  top: 673.0,
                  height: 48.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return Button1(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 16.0,
                  width: 165.0,
                  top: 113.0,
                  height: 260.156,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return TypeHomepage(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 16.0,
                  width: 165.0,
                  top: 385.0,
                  height: 260.156,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return TypeHomepage(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 194.0,
                  width: 165.0,
                  top: 113.0,
                  height: 260.156,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return TypeHomepage(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 194.0,
                  width: 165.0,
                  top: 385.0,
                  height: 260.156,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return TypeHomepage(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 0,
                  width: 375.0,
                  top: 8.0,
                  height: 50.0,
                  child: Container(
                      width: 375.000,
                      height: 50.000,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 75.246,
                          width: 225.508,
                          top: 0.424,
                          height: 32.576,
                          child: Container(
                              width: 225.508,
                              height: 32.576,
                              child: AutoSizeText(
                                'New Arrival',
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
                          left: 125.521,
                          width: 124.959,
                          top: 33.0,
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
              ])),
        ),
        Positioned(
          left: 77.0,
          width: 375.0,
          top: 60.0,
          height: 600.0,
          child: Container(
              width: 375.000,
              height: 600.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 556.0,
                  top: 0,
                  height: 620.0,
                  child: Image.asset(
                    'assets/images/image10.png',
                    package: 'eshop',
                    width: 556.000,
                    height: 620.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 119.838,
                  width: 175.162,
                  top: 248.437,
                  height: 43.488,
                  child: Container(
                      width: 175.162,
                      height: 43.488,
                      child: AutoSizeText(
                        'Luxury ',
                        style: TextStyle(
                          fontFamily: 'Bodoni Moda 28pt',
                          fontSize: 38.65641403198242,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 1.2080129384994507,
                          color: Color(0xff333333),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 113.708,
                  width: 25.813,
                  top: 334.238,
                  height: 34.418,
                  child: Container(
                      width: 25.813,
                      height: 34.418,
                      child: AutoSizeText(
                        '& ',
                        style: TextStyle(
                          fontFamily: 'Bodoni Moda 28pt',
                          fontSize: 30.593605041503906,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xff333333),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 244.5,
                  width: 40.0,
                  top: 590.817,
                  height: 8.0,
                  child: Container(
                      width: 40.000,
                      height: 8.000,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 8.0,
                          top: 0,
                          height: 8.0,
                          child: Container(
                            width: 8.000,
                            height: 8.000,
                            decoration: BoxDecoration(
                              color: Color(0xfffcfcfc),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 32.0,
                          width: 8.0,
                          top: 0,
                          height: 8.0,
                          child: Container(
                            width: 8.000,
                            height: 8.000,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color(0xfffcfcfc),
                                width: 0.5,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 16.0,
                          width: 8.0,
                          top: 0,
                          height: 8.0,
                          child: Container(
                            width: 8.000,
                            height: 8.000,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color(0xfffcfcfc),
                                width: 0.5,
                              ),
                            ),
                          ),
                        ),
                      ])),
                ),
                Positioned(
                  left: 137.37,
                  width: 187.242,
                  top: 286.642,
                  height: 43.488,
                  child: Container(
                      width: 187.242,
                      height: 43.488,
                      child: AutoSizeText(
                        'Fashion',
                        style: TextStyle(
                          fontFamily: 'Bodoni Moda 28pt',
                          fontSize: 38.65641403198242,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 1.2080129384994507,
                          color: Color(0xff333333),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 142.244,
                  width: 287.507,
                  top: 326.016,
                  height: 43.488,
                  child: Container(
                      width: 287.507,
                      height: 43.488,
                      child: AutoSizeText(
                        'Accessories',
                        style: TextStyle(
                          fontFamily: 'Bodoni Moda 28pt',
                          fontSize: 38.65641403198242,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 1.2080129384994507,
                          color: Color(0xff333333),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 138.0,
                  width: 253.0,
                  top: 537.0,
                  height: 40.0,
                  child: Container(
                      padding: EdgeInsets.only(
                        left: 30,
                        right: 30,
                        top: 8,
                        bottom: 8,
                      ),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                                height: 24.0,
                                width: 193.0,
                                child: Container(
                                    width: 193.000,
                                    height: 24.000,
                                    child: AutoSizeText(
                                      'Explore Collection',
                                      style: TextStyle(
                                        fontFamily: 'Tenor Sans',
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400,
                                        letterSpacing: 0,
                                        color: Color(0xfffcfcfc),
                                      ),
                                      textAlign: TextAlign.left,
                                    ))),
                          ])),
                ),
              ])),
        ),
        Positioned(
          left: 77.0,
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
          left: 77.0,
          width: 375.0,
          top: 4260.0,
          height: 340.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Footer(
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
