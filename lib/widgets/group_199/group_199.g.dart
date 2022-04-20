// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Group199 extends StatefulWidget {
  final BoxConstraints constraints;

  const Group199(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Group199 createState() => _Group199();
}

class _Group199 extends State<Group199> {
  _Group199();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 29.394,
            top: 0,
            height: 29.394,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 29.394,
                top: 0,
                height: 29.394,
                child: Image.asset(
                  'assets/images/ellipse36.png',
                  package: 'eshop',
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 1.000,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 9.716,
                width: 8.901,
                top: 8.173,
                height: 13.144,
                child: Container(
                    width: widget.constraints.maxWidth * 0.303,
                    height: widget.constraints.maxHeight * 0.447,
                    child: AutoSizeText(
                      '6',
                      style: TextStyle(
                        fontFamily: 'Tenor Sans',
                        fontSize: 10,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Color(0xfff9f9f9),
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
