// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:eshop/widgets/close/close.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Frame35 extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrDress;
  final Widget? ovrClose;
  const Frame35(
    this.constraints, {
    Key? key,
    this.ovrDress,
    this.ovrClose,
  }) : super(key: key);
  @override
  _Frame35 createState() => _Frame35();
}

class _Frame35 extends State<Frame35> {
  _Frame35();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0x1ac4c4c4),
          borderRadius: BorderRadius.all(Radius.circular(33)),
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 78.07,
            top: 0,
            height: 36.07,
            child: Stack(children: [
              Positioned(
                left: 12.0,
                width: 35.0,
                top: 10.535,
                height: 15.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.448,
                    height: widget.constraints.maxHeight * 0.416,
                    child: AutoSizeText(
                      widget.ovrDress ?? 'Dress',
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
                left: 50.0,
                width: 16.07,
                top: 10.0,
                height: 16.07,
                child: LayoutBuilder(builder: (context, constraints) {
                  return Close(
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
