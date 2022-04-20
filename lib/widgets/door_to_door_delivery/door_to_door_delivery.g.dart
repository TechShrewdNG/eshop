// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DoorToDoorDelivery extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  const DoorToDoorDelivery(
    this.constraints, {
    Key? key,
    this.ovrVector,
  }) : super(key: key);
  @override
  _DoorToDoorDelivery createState() => _DoorToDoorDelivery();
}

class _DoorToDoorDelivery extends State<DoorToDoorDelivery> {
  _DoorToDoorDelivery();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 4.8,
            width: 18.24,
            top: 0.48,
            height: 23.041,
            child: widget.ovrVector ??
                SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'eshop',
                  width: widget.constraints.maxWidth * 0.760,
                  height: widget.constraints.maxHeight * 0.960,
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
