// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:eshop/widgets/bookmark/bookmark.g.dart';

class Post1 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrRectangle434;
  final String? ovr2021StyleGuideTheBiggestFallTrends;
  final String? ovrFashion;
  final String? ovrTips;
  final Widget? ovrBookmark;
  final String? ovr4daysago;
  const Post1(
    this.constraints, {
    Key? key,
    this.ovrRectangle434,
    this.ovr2021StyleGuideTheBiggestFallTrends,
    this.ovrFashion,
    this.ovrTips,
    this.ovrBookmark,
    this.ovr4daysago,
  }) : super(key: key);
  @override
  _Post1 createState() => _Post1();
}

class _Post1 extends State<Post1> {
  _Post1();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 343.0,
            top: 0,
            height: 231.673,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 343.0,
                top: 0,
                height: 200.0,
                child: widget.ovrRectangle434 ??
                    Image.asset(
                      'assets/images/rectangle434.png',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 1.000,
                      height: widget.constraints.maxHeight * 0.863,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 0,
                width: 343.0,
                top: 113.105,
                height: 86.608,
                child: Container(
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 0.374,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin:
                          Alignment(-0.17744326679563838, 0.9999997641190357),
                      end: Alignment(-0.1774432667956385, -0.9787131584897182),
                      colors: <Color>[
                        Color(0xff111111),
                        Color(0xfd111111),
                        Color(0xf6111111),
                        Color(0xea111111),
                        Color(0xd9111111),
                        Color(0xc4111111),
                        Color(0xaa111111),
                        Color(0x8e111111),
                        Color(0x71111111),
                        Color(0x55111111),
                        Color(0x3b111111),
                        Color(0x26111111),
                        Color(0x15111111),
                        Color(0x09111111),
                        Color(0x02111111),
                        Color(0x00111111),
                      ],
                      stops: [
                        0,
                        0.06666667014360428,
                        0.13333334028720856,
                        0.20000000298023224,
                        0.2666666805744171,
                        0.3333333432674408,
                        0.4000000059604645,
                        0.46666666865348816,
                        0.5333333611488342,
                        0.6000000238418579,
                        0.6666666865348816,
                        0.7333333492279053,
                        0.800000011920929,
                        0.8666666746139526,
                        0.9333333373069763,
                        1,
                      ],
                      tileMode: TileMode.clamp,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 14.0,
                width: 298.0,
                top: 146.209,
                height: 40.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.869,
                    height: widget.constraints.maxHeight * 0.173,
                    child: AutoSizeText(
                      widget.ovr2021StyleGuideTheBiggestFallTrends ??
                          '2021 Style Guide: The Biggest  Fall Trends',
                      style: TextStyle(
                        fontFamily: 'Tenor Sans',
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 2,
                        color: Color(0xfffcfcfc),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 0,
                width: 67.0,
                top: 207.673,
                height: 24.0,
                child: Container(
                    padding: EdgeInsets.only(
                      left: 6,
                      right: 6,
                      top: 2,
                      bottom: 2,
                    ),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                              height: 20.0,
                              width: 55.0,
                              child: Container(
                                  width: widget.constraints.maxWidth * 0.160,
                                  height: widget.constraints.maxHeight * 0.086,
                                  child: AutoSizeText(
                                    widget.ovrFashion ?? '#Fashion',
                                    style: TextStyle(
                                      fontFamily: 'Tenor Sans',
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: 0,
                                      color: Color(0xff888888),
                                    ),
                                    textAlign: TextAlign.left,
                                  ))),
                        ])),
              ),
              Positioned(
                left: 77.0,
                width: 48.0,
                top: 207.673,
                height: 24.0,
                child: Container(
                    padding: EdgeInsets.only(
                      left: 6,
                      right: 6,
                      top: 2,
                      bottom: 2,
                    ),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                              height: 20.0,
                              width: 36.0,
                              child: Container(
                                  width: widget.constraints.maxWidth * 0.105,
                                  height: widget.constraints.maxHeight * 0.086,
                                  child: AutoSizeText(
                                    widget.ovrTips ?? '#Tips',
                                    style: TextStyle(
                                      fontFamily: 'Tenor Sans',
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: 0,
                                      color: Color(0xff888888),
                                    ),
                                    textAlign: TextAlign.left,
                                  ))),
                        ])),
              ),
              Positioned(
                left: 317.0,
                width: 18.0,
                top: 10.673,
                height: 18.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return Bookmark(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 281.0,
                width: 62.0,
                top: 209.673,
                height: 20.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.181,
                    height: widget.constraints.maxHeight * 0.086,
                    child: AutoSizeText(
                      widget.ovr4daysago ?? '4 days ago',
                      style: TextStyle(
                        fontFamily: 'Tenor Sans',
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Color(0xff888888),
                      ),
                      textAlign: TextAlign.left,
                    )),
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
