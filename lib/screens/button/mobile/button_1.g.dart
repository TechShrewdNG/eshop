// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:eshop/screens/forward_arrow/mobile/forward_arrow_1.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Button1 extends StatefulWidget {
  final BoxConstraints constraints;

  const Button1(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Button1 createState() => _Button1();
}

class _Button1 extends State<Button1> {
  _Button1();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 155.0,
            top: 0,
            height: 48.0,
            child: Stack(children: [
              Positioned(
                left: 12.0,
                width: 105.0,
                top: 12.0,
                height: 24.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.677,
                    height: widget.constraints.maxHeight * 0.500,
                    child: AutoSizeText(
                      'Explore More',
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
                left: 125.0,
                width: 18.0,
                top: 15.0,
                height: 18.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return ForwardArrow1(
                    constraints,
                  );
                }),
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
