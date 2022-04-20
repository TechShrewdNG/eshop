// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class SizeMStatePrimaryIconNone extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrSubmit;
  const SizeMStatePrimaryIconNone(
    this.constraints, {
    Key? key,
    this.ovrSubmit,
  }) : super(key: key);
  @override
  _SizeMStatePrimaryIconNone createState() => _SizeMStatePrimaryIconNone();
}

class _SizeMStatePrimaryIconNone extends State<SizeMStatePrimaryIconNone> {
  _SizeMStatePrimaryIconNone();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.black,
        ),
        child: Stack(children: [
          Positioned(
            left: 33.0,
            width: 66.0,
            top: 12.0,
            height: 24.0,
            child: Container(
                width: widget.constraints.maxWidth * 0.500,
                height: widget.constraints.maxHeight * 0.500,
                child: AutoSizeText(
                  widget.ovrSubmit ?? 'Submit',
                  style: TextStyle(
                    fontFamily: 'Tenor Sans',
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 0,
                    color: Color(0xfff8f0e7),
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
