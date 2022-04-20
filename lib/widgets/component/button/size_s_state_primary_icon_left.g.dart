// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:eshop/screens/forward_arrow/mobile/forward_arrow_1.g.dart';

class SizeSStatePrimaryIconLeft extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrForwardArrow;
  final String? ovrHomePage;
  const SizeSStatePrimaryIconLeft(
    this.constraints, {
    Key? key,
    this.ovrForwardArrow,
    this.ovrHomePage,
  }) : super(key: key);
  @override
  _SizeSStatePrimaryIconLeft createState() => _SizeSStatePrimaryIconLeft();
}

class _SizeSStatePrimaryIconLeft extends State<SizeSStatePrimaryIconLeft> {
  _SizeSStatePrimaryIconLeft();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.black,
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Stack(children: [
              Positioned(
                left: widget.constraints.maxWidth * 0.153,
                width: widget.constraints.maxWidth * 0.122,
                top: widget.constraints.maxHeight * 0.2,
                height: widget.constraints.maxHeight * 0.6,
                child: LayoutBuilder(builder: (context, constraints) {
                  return ForwardArrow1(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 62.0,
                width: 104.0,
                top: 8.0,
                height: 24.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.531,
                    height: widget.constraints.maxHeight * 0.600,
                    child: AutoSizeText(
                      widget.ovrHomePage ?? 'Home Page',
                      style: TextStyle(
                        fontFamily: 'Tenor Sans',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Color(0xfffcfcfc),
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
