// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Footer extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovr8;
  final Widget? ovr10;
  final String? ovrAbout;
  final String? ovrContact;
  final String? ovrBlog;
  final String? ovrsupportopenuidesign6082587608002200Everyday;
  final String? ovrCopyrightOpenUIAllRightsReserved;
  const Footer(
    this.constraints, {
    Key? key,
    this.ovr8,
    this.ovr10,
    this.ovrAbout,
    this.ovrContact,
    this.ovrBlog,
    this.ovrsupportopenuidesign6082587608002200Everyday,
    this.ovrCopyrightOpenUIAllRightsReserved,
  }) : super(key: key);
  @override
  _Footer createState() => _Footer();
}

class _Footer extends State<Footer> {
  _Footer();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 375.0,
                top: 0,
                height: 340.0,
                child: Container(
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 1.000,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                ),
              ),
              Positioned(
                left: 0,
                width: 375.0,
                top: 294.754,
                height: 45.246,
                child: Container(
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 0.133,
                  decoration: BoxDecoration(
                    color: Color(0xffc4c4c4),
                  ),
                ),
              ),
              Positioned(
                left: 125.021,
                width: 124.959,
                top: 71.784,
                height: 9.254,
                child: widget.ovr8 ??
                    SvgPicture.asset(
                      'assets/images/8.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.333,
                      height: widget.constraints.maxHeight * 0.027,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 125.021,
                width: 124.959,
                top: 206.529,
                height: 9.254,
                child: widget.ovr10 ??
                    SvgPicture.asset(
                      'assets/images/10.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.333,
                      height: widget.constraints.maxHeight * 0.027,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 106.5,
                width: 162.0,
                top: 23.784,
                height: 24.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.432,
                    height: widget.constraints.maxHeight * 0.071,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        width: 20.801,
                        top: 0,
                        height: 16.903,
                        child: SvgPicture.asset(
                          'assets/images/twitter.svg',
                          package: 'eshop',
                          width: widget.constraints.maxWidth * 0.055,
                          height: widget.constraints.maxHeight * 0.050,
                          fit: BoxFit.none,
                        ),
                      ),
                      Positioned(
                        left: 69.0,
                        width: 19.2,
                        top: 0,
                        height: 19.2,
                        child: SvgPicture.asset(
                          'assets/images/instagram.svg',
                          package: 'eshop',
                          width: widget.constraints.maxWidth * 0.051,
                          height: widget.constraints.maxHeight * 0.056,
                          fit: BoxFit.none,
                        ),
                      ),
                      Positioned(
                        left: 138.0,
                        width: 20.8,
                        top: 0,
                        height: 17.602,
                        child: SvgPicture.asset(
                          'assets/images/youtube.svg',
                          package: 'eshop',
                          width: widget.constraints.maxWidth * 0.055,
                          height: widget.constraints.maxHeight * 0.052,
                          fit: BoxFit.none,
                        ),
                      ),
                    ])),
              ),
              Positioned(
                left: 58.0,
                width: 47.0,
                top: 247.784,
                height: 24.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.125,
                    height: widget.constraints.maxHeight * 0.071,
                    child: AutoSizeText(
                      widget.ovrAbout ?? 'About',
                      style: TextStyle(
                        fontFamily: 'Tenor Sans',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
              Positioned(
                left: 157.0,
                width: 61.0,
                top: 247.784,
                height: 24.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.163,
                    height: widget.constraints.maxHeight * 0.071,
                    child: AutoSizeText(
                      widget.ovrContact ?? 'Contact',
                      style: TextStyle(
                        fontFamily: 'Tenor Sans',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
              Positioned(
                left: 270.0,
                width: 35.0,
                top: 247.784,
                height: 24.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.093,
                    height: widget.constraints.maxHeight * 0.071,
                    child: AutoSizeText(
                      widget.ovrBlog ?? 'Blog',
                      style: TextStyle(
                        fontFamily: 'Tenor Sans',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
              Positioned(
                left: 95.0,
                width: 184.0,
                top: 99.765,
                height: 116.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.491,
                    height: widget.constraints.maxHeight * 0.341,
                    child: AutoSizeText(
                      widget.ovrsupportopenuidesign6082587608002200Everyday ??
                          'support@openui.design +60 825 876 08:00 - 22:00 - Everyday ',
                      style: TextStyle(
                        fontFamily: 'Tenor Sans',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Color(0xff333333),
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
              Positioned(
                left: 68.5,
                width: 238.0,
                top: 305.822,
                height: 19.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.635,
                    height: widget.constraints.maxHeight * 0.056,
                    child: AutoSizeText(
                      widget.ovrCopyrightOpenUIAllRightsReserved ??
                          'Copyright© OpenUI All Rights Reserved.',
                      style: TextStyle(
                        fontFamily: 'Tenor Sans',
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Color(0xff555555),
                      ),
                      textAlign: TextAlign.center,
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
