// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Frame46 extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrmia;
  const Frame46(
    this.constraints, {
    Key? key,
    this.ovrmia,
  }) : super(key: key);
  @override
  _Frame46 createState() => _Frame46();
}

class _Frame46 extends State<Frame46> {
  _Frame46();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(-0.24012804521183773, 1.0000000000000004),
            end: Alignment(-0.24012804521183773, -1.0000020265599754),
            colors: <Color>[
              Color(0xff000000),
              Color(0x00000000),
            ],
            stops: [
              0,
              1,
            ],
            tileMode: TileMode.clamp,
          ),
        ),
        child: Stack(children: [
          Positioned(
            left: 9.0,
            width: 42.0,
            top: 12.0,
            height: 16.0,
            child: Container(
                width: widget.constraints.maxWidth * 0.256,
                height: widget.constraints.maxHeight * 0.400,
                child: AutoSizeText(
                  widget.ovrmia ?? '@mia',
                  style: TextStyle(
                    fontFamily: 'Tenor Sans',
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 0.9999998807907104,
                    color: Colors.white,
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
