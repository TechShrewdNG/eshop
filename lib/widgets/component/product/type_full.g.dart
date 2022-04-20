// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:eshop/widgets/heart/heart.g.dart';

class TypeFull extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrimage15;
  final String? ovrMOHAN;
  final String? ovrRecycleBoucleKnitCardiganPink;
  final Widget? ovrHeart;
  final String? ovr120;
  const TypeFull(
    this.constraints, {
    Key? key,
    this.ovrimage15,
    this.ovrMOHAN,
    this.ovrRecycleBoucleKnitCardiganPink,
    this.ovrHeart,
    this.ovr120,
  }) : super(key: key);
  @override
  _TypeFull createState() => _TypeFull();
}

class _TypeFull extends State<TypeFull> {
  _TypeFull();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.009,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: widget.constraints.maxWidth * 1.0,
                top: 0,
                height: widget.constraints.maxHeight * 0.895,
                child: widget.ovrimage15 ??
                    Image.asset(
                      'assets/images/image15.png',
                      package: 'eshop',
                      width: widget.constraints.maxWidth * 1.000,
                      height: widget.constraints.maxHeight * 0.895,
                      fit: BoxFit.fill,
                    ),
              ),
              Positioned(
                left: 0,
                width: widget.constraints.maxWidth * 0.274,
                top: widget.constraints.maxHeight * 0.898,
                height: widget.constraints.maxHeight * 0.065,
                child: Container(
                    width: widget.constraints.maxWidth * 0.274,
                    height: widget.constraints.maxHeight * 0.065,
                    child: AutoSizeText(
                      widget.ovrMOHAN ?? 'MOHAN',
                      style: TextStyle(
                        fontFamily: 'Tenor Sans',
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 4,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.001,
                width: widget.constraints.maxWidth * 0.781,
                top: widget.constraints.maxHeight * 0.962,
                height: widget.constraints.maxHeight * 0.047,
                child: Container(
                    width: widget.constraints.maxWidth * 0.781,
                    height: widget.constraints.maxHeight * 0.047,
                    child: AutoSizeText(
                      widget.ovrRecycleBoucleKnitCardiganPink ??
                          'Recycle Boucle Knit Cardigan Pink',
                      style: TextStyle(
                        fontFamily: 'Tenor Sans',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Color(0xff555555),
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.91,
                width: widget.constraints.maxWidth * 0.047,
                top: widget.constraints.maxHeight * 0.838,
                height: widget.constraints.maxHeight * 0.031,
                child: LayoutBuilder(builder: (context, constraints) {
                  return Heart(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 305.0,
                width: 38.0,
                top: 496.0,
                height: 14.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.111,
                    height: widget.constraints.maxHeight * 0.027,
                    child: AutoSizeText(
                      widget.ovr120 ?? '\$120',
                      style: TextStyle(
                        fontFamily: 'Tenor Sans',
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Color(0xffdd8560),
                      ),
                      textAlign: TextAlign.left,
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
