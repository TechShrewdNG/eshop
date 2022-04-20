// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class StyleFill extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovr2021;
  const StyleFill(
    this.constraints, {
    Key? key,
    this.ovr2021,
  }) : super(key: key);
  @override
  _StyleFill createState() => _StyleFill();
}

class _StyleFill extends State<StyleFill> {
  _StyleFill();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.all(Radius.circular(30)),
        ),
        child: Stack(children: [
          Positioned(
            left: 10.0,
            width: 41.0,
            top: 8.0,
            height: 16.0,
            child: Container(
                width: widget.constraints.maxWidth * 0.672,
                height: widget.constraints.maxHeight * 0.500,
                child: AutoSizeText(
                  widget.ovr2021 ?? '#2021',
                  style: TextStyle(
                    fontFamily: 'Tenor Sans',
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 0.14,
                    color: Color(0xff333333),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
