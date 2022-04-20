// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class SizeSStatePrimaryIconNone extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrChatwitHus;
  const SizeSStatePrimaryIconNone(
    this.constraints, {
    Key? key,
    this.ovrChatwitHus,
  }) : super(key: key);
  @override
  _SizeSStatePrimaryIconNone createState() => _SizeSStatePrimaryIconNone();
}

class _SizeSStatePrimaryIconNone extends State<SizeSStatePrimaryIconNone> {
  _SizeSStatePrimaryIconNone();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.black,
        ),
        child: Stack(children: [
          Positioned(
            left: 30.0,
            width: 127.0,
            top: 8.0,
            height: 24.0,
            child: Container(
                width: widget.constraints.maxWidth * 0.679,
                height: widget.constraints.maxHeight * 0.600,
                child: AutoSizeText(
                  widget.ovrChatwitHus ?? 'Chat witH us',
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
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
