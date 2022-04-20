// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DownVertical extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrForward;
  const DownVertical(
    this.constraints, {
    Key? key,
    this.ovrForward,
  }) : super(key: key);
  @override
  _DownVertical createState() => _DownVertical();
}

class _DownVertical extends State<DownVertical> {
  _DownVertical();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 5.518,
            width: 13.926,
            top: 8.481,
            height: 6.963,
            child: widget.ovrForward ??
                SvgPicture.asset(
                  'assets/images/forward.svg',
                  package: 'eshop',
                  width: widget.constraints.maxWidth * 0.580,
                  height: widget.constraints.maxHeight * 0.290,
                  fit: BoxFit.none,
                ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
