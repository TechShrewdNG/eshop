// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Post extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrRectangle433;
  final String?
      ovrTheexcitementoffallfashionishereandImalreadylovingsomeofthetrendforecasts;
  final String? ovr2021StyleGuideTheBiggestFallTrends;
  final String? ovr4daysago;
  const Post(
    this.constraints, {
    Key? key,
    this.ovrRectangle433,
    this.ovrTheexcitementoffallfashionishereandImalreadylovingsomeofthetrendforecasts,
    this.ovr2021StyleGuideTheBiggestFallTrends,
    this.ovr4daysago,
  }) : super(key: key);
  @override
  _Post createState() => _Post();
}

class _Post extends State<Post> {
  _Post();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 342.944,
            top: 0,
            height: 155.044,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 120.0,
                top: 0.044,
                height: 155.0,
                child: widget.ovrRectangle433 ??
                    Image.asset(
                      'assets/images/rectangle433.png',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.350,
                      height: widget.constraints.maxHeight * 1.000,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 131.751,
                width: 211.193,
                top: 58.0,
                height: 67.68,
                child: Container(
                    width: widget.constraints.maxWidth * 0.616,
                    height: widget.constraints.maxHeight * 0.437,
                    child: AutoSizeText(
                      widget.ovrTheexcitementoffallfashionishereandImalreadylovingsomeofthetrendforecasts ??
                          'The excitement of fall fashion is here and I’m already loving some of the trend forecasts ',
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
                left: 132.0,
                width: 208.501,
                top: 10.044,
                height: 63.904,
                child: Container(
                    width: widget.constraints.maxWidth * 0.608,
                    height: widget.constraints.maxHeight * 0.412,
                    child: AutoSizeText(
                      widget.ovr2021StyleGuideTheBiggestFallTrends ??
                          '2021 Style Guide:  The Biggest Fall Trends',
                      style: TextStyle(
                        fontFamily: 'Tenor Sans',
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 2,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 134.0,
                width: 62.0,
                top: 134.329,
                height: 20.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.181,
                    height: widget.constraints.maxHeight * 0.129,
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
