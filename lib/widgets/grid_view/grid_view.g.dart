// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class GridView extends StatefulWidget {
  final BoxConstraints constraints;

  const GridView(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _GridView createState() => _GridView();
}

class _GridView extends State<GridView> {
  _GridView();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 4.0,
            width: 16.0,
            top: 4.0,
            height: 16.0,
            child: Container(
                width: widget.constraints.maxWidth * 0.667,
                height: widget.constraints.maxHeight * 0.667,
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: 7.0,
                    top: 0,
                    height: 7.0,
                    child: Container(
                      width: widget.constraints.maxWidth * 0.292,
                      height: widget.constraints.maxHeight * 0.292,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(0xff14142b),
                          width: 1,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    width: 7.0,
                    top: 9.0,
                    height: 7.0,
                    child: Container(
                      width: widget.constraints.maxWidth * 0.292,
                      height: widget.constraints.maxHeight * 0.292,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(0xff14142b),
                          width: 1,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 9.0,
                    width: 7.0,
                    top: 0,
                    height: 7.0,
                    child: Container(
                      width: widget.constraints.maxWidth * 0.292,
                      height: widget.constraints.maxHeight * 0.292,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(0xff14142b),
                          width: 1,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 9.0,
                    width: 7.0,
                    top: 9.0,
                    height: 7.0,
                    child: Container(
                      width: widget.constraints.maxWidth * 0.292,
                      height: widget.constraints.maxHeight * 0.292,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(0xff14142b),
                          width: 1,
                        ),
                      ),
                    ),
                  ),
                ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
