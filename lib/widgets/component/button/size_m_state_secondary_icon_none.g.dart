// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class SizeMStateSecondaryIconNone extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrBacktohome;
  const SizeMStateSecondaryIconNone(
    this.constraints, {
    Key? key,
    this.ovrBacktohome,
  }) : super(key: key);
  @override
  _SizeMStateSecondaryIconNone createState() => _SizeMStateSecondaryIconNone();
}

class _SizeMStateSecondaryIconNone extends State<SizeMStateSecondaryIconNone> {
  _SizeMStateSecondaryIconNone();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          border: Border.all(
            color: Color(0xffdedede),
            width: 1,
          ),
        ),
        child: Stack(children: [
          Positioned(
            left: 16.0,
            width: 134.0,
            top: 12.0,
            height: 24.0,
            child: Container(
                width: widget.constraints.maxWidth * 0.807,
                height: widget.constraints.maxHeight * 0.500,
                child: AutoSizeText(
                  widget.ovrBacktohome ?? 'Back to home',
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
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
