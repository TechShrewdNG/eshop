// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:eshop/widgets/shopping_bag/shopping_bag.g.dart';

class SizeMStatePrimaryIconLeft extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrshoppingbag;
  final String? ovrSubmit;
  const SizeMStatePrimaryIconLeft(
    this.constraints, {
    Key? key,
    this.ovrshoppingbag,
    this.ovrSubmit,
  }) : super(key: key);
  @override
  _SizeMStatePrimaryIconLeft createState() => _SizeMStatePrimaryIconLeft();
}

class _SizeMStatePrimaryIconLeft extends State<SizeMStatePrimaryIconLeft> {
  _SizeMStatePrimaryIconLeft();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.black,
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Stack(children: [
              Positioned(
                left: 33.0,
                width: 24.0,
                top: 12.0,
                height: 24.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return ShoppingBag(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 73.0,
                width: 66.0,
                top: 12.0,
                height: 24.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.384,
                    height: widget.constraints.maxHeight * 0.500,
                    child: AutoSizeText(
                      widget.ovrSubmit ?? 'Submit',
                      style: TextStyle(
                        fontFamily: 'Tenor Sans',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Color(0xfff8f0e7),
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
