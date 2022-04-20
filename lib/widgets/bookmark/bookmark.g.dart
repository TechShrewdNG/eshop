// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Bookmark extends StatefulWidget {
  final BoxConstraints constraints;

  const Bookmark(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Bookmark createState() => _Bookmark();
}

class _Bookmark extends State<Bookmark> {
  _Bookmark();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.167,
            width: widget.constraints.maxWidth * 0.667,
            top: widget.constraints.maxHeight * 0.125,
            height: widget.constraints.maxHeight * 0.765,
            child: SvgPicture.asset(
              'assets/images/bookmark.svg',
              package: 'eshop',
              width: widget.constraints.maxWidth * 0.667,
              height: widget.constraints.maxHeight * 0.765,
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
