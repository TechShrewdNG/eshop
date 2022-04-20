// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Listview extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector8;
  final Widget? ovrVector10;
  const Listview(
    this.constraints, {
    Key? key,
    this.ovrVector8,
    this.ovrVector10,
  }) : super(key: key);
  @override
  _Listview createState() => _Listview();
}

class _Listview extends State<Listview> {
  _Listview();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 24.0,
            top: 0,
            height: 24.0,
            child: Stack(children: [
              Positioned(
                left: 12.205,
                width: 7.772,
                top: 17.0,
                height: 1.0,
                child: widget.ovrVector8 ??
                    SvgPicture.asset(
                      'assets/images/vector8.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.324,
                      height: widget.constraints.maxHeight * 0.042,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 12.228,
                width: 7.772,
                top: 7.0,
                height: 1.0,
                child: widget.ovrVector10 ??
                    SvgPicture.asset(
                      'assets/images/vector10.svg',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 0.324,
                      height: widget.constraints.maxHeight * 0.042,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 2.013,
                width: 8.0,
                top: 2.955,
                height: 8.0,
                child: Container(
                  width: widget.constraints.maxWidth * 0.333,
                  height: widget.constraints.maxHeight * 0.333,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color(0xff14142a),
                      width: 1,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 2.013,
                width: 8.0,
                top: 13.014,
                height: 8.0,
                child: Container(
                  width: widget.constraints.maxWidth * 0.333,
                  height: widget.constraints.maxHeight * 0.333,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color(0xff14142a),
                      width: 1,
                    ),
                  ),
                ),
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
