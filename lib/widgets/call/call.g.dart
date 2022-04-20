// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Call extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrCall;
  const Call(
    this.constraints, {
    Key? key,
    this.ovrCall,
  }) : super(key: key);
  @override
  _Call createState() => _Call();
}

class _Call extends State<Call> {
  _Call();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 26.871,
            top: 0,
            height: 26.872,
            child: widget.ovrCall ??
                SvgPicture.asset(
                  'assets/images/call.svg',
                  package: 'eshop',
                  width: widget.constraints.maxWidth * 1.120,
                  height: widget.constraints.maxHeight * 1.120,
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
