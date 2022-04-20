// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:eshop/screens/logo/mobile/logo_1.g.dart';
import 'package:eshop/screens/button/mobile/button.g.dart';

class OpenFashion extends StatefulWidget {
  const OpenFashion({
    Key? key,
  }) : super(key: key);
  @override
  _OpenFashion createState() => _OpenFashion();
}

class _OpenFashion extends State<OpenFashion> {
  _OpenFashion();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xff424242),
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 2008.0,
          top: 0,
          height: 983.0,
          child: Image.asset(
            'assets/images/101.png',
            package: 'eshop',
            width: 2008.000,
            height: 983.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 1465.0,
          width: 612.0,
          top: 224.0,
          height: 603.0,
          child: Container(
              width: 612.000,
              height: 603.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 612.0,
                  top: 0,
                  height: 603.0,
                  child: Container(
                      width: 612.000,
                      height: 603.000,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 153.0,
                          width: 306.0,
                          top: 135.0,
                          height: 64.25,
                          child: Container(
                              width: 306.000,
                              height: 64.250,
                              decoration: BoxDecoration(),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  width: 306.0,
                                  top: 26.0,
                                  height: 38.25,
                                  child: Container(
                                      width: 306.000,
                                      height: 38.250,
                                      child: AutoSizeText(
                                        'byOpenUI.design',
                                        style: TextStyle(
                                          fontFamily: 'Tenor Sans',
                                          fontSize: 32.504661560058594,
                                          fontWeight: FontWeight.w400,
                                          letterSpacing: 2.6003729248046876,
                                          color: Colors.white,
                                        ),
                                        textAlign: TextAlign.center,
                                      )),
                                ),
                                Positioned(
                                  left: 5.0,
                                  width: 297.0,
                                  top: 0,
                                  height: 23.0,
                                  child: SvgPicture.asset(
                                    'assets/images/3.svg',
                                    package: 'eshop',
                                    width: 297.000,
                                    height: 23.000,
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ])),
                        ),
                        Positioned(
                          left: 158.0,
                          width: 297.0,
                          top: 0,
                          height: 122.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return Logo1(
                              constraints,
                            );
                          }),
                        ),
                        Positioned(
                          left: 0,
                          width: 612.0,
                          top: 233.0,
                          height: 311.0,
                          child: Container(
                              width: 612.000,
                              height: 311.000,
                              child: AutoSizeText(
                                'Free UI Kit with elegant and modern style will help you to quickly create your own design. Come with 30 essential screens, Open Fashion Free eCommerce UI Kit is the perfect fit for designers, developers, startups... to quickly adapt to design. Open Fashion support auto layout, variant components, and free fontS.',
                                style: TextStyle(
                                  fontFamily: 'Tenor Sans',
                                  fontSize: 25,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0,
                                  color: Colors.white,
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                        Positioned(
                          left: 190.0,
                          width: 232.0,
                          top: 555.0,
                          height: 48.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return Button(
                              constraints,
                            );
                          }),
                        ),
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
