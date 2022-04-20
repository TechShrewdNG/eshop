// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Filter extends StatefulWidget {
  final BoxConstraints constraints;

  const Filter(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Filter createState() => _Filter();
}

class _Filter extends State<Filter> {
  _Filter();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 24.0,
            top: 0,
            height: 24.0,
            child: SvgPicture.asset(
              'assets/images/componentsiconfilter.svg',
              package: 'eshop',
              width: widget.constraints.maxWidth * 1.000,
              height: widget.constraints.maxHeight * 1.000,
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
