// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Delete extends StatefulWidget {
  final BoxConstraints constraints;

  const Delete(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Delete createState() => _Delete();
}

class _Delete extends State<Delete> {
  _Delete();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.128,
            width: widget.constraints.maxWidth * 0.745,
            top: widget.constraints.maxHeight * 0.128,
            height: widget.constraints.maxHeight * 0.745,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'eshop',
              width: widget.constraints.maxWidth * 0.745,
              height: widget.constraints.maxHeight * 0.745,
              fit: BoxFit.fill,
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
