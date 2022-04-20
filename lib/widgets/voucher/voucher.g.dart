// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Voucher extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  const Voucher(
    this.constraints, {
    Key? key,
    this.ovrVector,
  }) : super(key: key);
  @override
  _Voucher createState() => _Voucher();
}

class _Voucher extends State<Voucher> {
  _Voucher();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 1.5,
            width: 21.0,
            top: 4.8,
            height: 14.4,
            child: widget.ovrVector ??
                SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'eshop',
                  width: widget.constraints.maxWidth * 0.875,
                  height: widget.constraints.maxHeight * 0.600,
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
