// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:eshop/screens/logo/mobile/logo.g.dart';
import 'package:eshop/widgets/shopping_bag/shopping_bag.g.dart';
import 'package:eshop/screens/search/mobile/search_1.g.dart';
import 'package:eshop/screens/menu/mobile/menu_1.g.dart';

class Header extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrMenu;
  final Widget? ovrSearch;
  final Widget? ovrshoppingbag;
  final Widget? ovrLogo;
  const Header(
    this.constraints, {
    Key? key,
    this.ovrMenu,
    this.ovrSearch,
    this.ovrshoppingbag,
    this.ovrLogo,
  }) : super(key: key);
  @override
  _Header createState() => _Header();
}

class _Header extends State<Header> {
  _Header();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: widget.constraints.maxWidth * 1.0,
                top: 0,
                height: widget.constraints.maxHeight * 1.0,
                child: Container(
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 1.000,
                  decoration: BoxDecoration(
                    color: Color(0xffe6e9ee),
                  ),
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.043,
                width: widget.constraints.maxWidth * 0.064,
                top: widget.constraints.maxHeight * 0.379,
                height: widget.constraints.maxHeight * 0.4,
                child: LayoutBuilder(builder: (context, constraints) {
                  return Menu1(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.768,
                width: widget.constraints.maxWidth * 0.064,
                top: widget.constraints.maxHeight * 0.4,
                height: widget.constraints.maxHeight * 0.4,
                child: LayoutBuilder(builder: (context, constraints) {
                  return Search1(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.875,
                width: widget.constraints.maxWidth * 0.064,
                top: widget.constraints.maxHeight * 0.4,
                height: widget.constraints.maxHeight * 0.4,
                child: LayoutBuilder(builder: (context, constraints) {
                  return ShoppingBag(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.379,
                width: widget.constraints.maxWidth * 0.208,
                top: widget.constraints.maxHeight * 0.317,
                height: widget.constraints.maxHeight * 0.533,
                child: LayoutBuilder(builder: (context, constraints) {
                  return Logo(
                    constraints,
                  );
                }),
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
