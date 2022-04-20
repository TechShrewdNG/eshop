// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Logo extends StatefulWidget {
  final BoxConstraints constraints;

  const Logo(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Logo createState() => _Logo();
}

class _Logo extends State<Logo> {
  _Logo();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.003,
            top: widget.constraints.maxHeight * 0.027,
            height: widget.constraints.maxHeight * 0.972,
            child: SvgPicture.asset(
              'assets/images/group.svg',
              package: 'eshop',
              width: widget.constraints.maxWidth * 1.003,
              height: widget.constraints.maxHeight * 0.972,
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
