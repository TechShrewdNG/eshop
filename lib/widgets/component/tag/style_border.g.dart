// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:eshop/widgets/close/close.g.dart';

class StyleBorder extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovr2021;
  final Widget? ovrClose;
  const StyleBorder(
    this.constraints, {
    Key? key,
    this.ovr2021,
    this.ovrClose,
  }) : super(key: key);
  @override
  _StyleBorder createState() => _StyleBorder();
}

class _StyleBorder extends State<StyleBorder> {
  _StyleBorder();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(30)),
          border: Border.all(
            color: Color(0xffdedede),
            width: 1,
          ),
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Stack(children: [
              Positioned(
                left: 10.0,
                width: 53.0,
                top: 8.0,
                height: 16.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.558,
                    height: widget.constraints.maxHeight * 0.500,
                    child: AutoSizeText(
                      widget.ovr2021 ?? 'Women',
                      style: TextStyle(
                        fontFamily: 'Tenor Sans',
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.14,
                        color: Color(0xff333333),
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
              Positioned(
                left: 69.0,
                width: 16.0,
                top: 8.0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return Close(
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
