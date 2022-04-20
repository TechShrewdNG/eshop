// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:eshop/widgets/component/header.g.dart';
import 'package:eshop/widgets/close/close.g.dart';

class Fullscreen extends StatefulWidget {
  const Fullscreen({
    Key? key,
  }) : super(key: key);
  @override
  _Fullscreen createState() => _Fullscreen();
}

class _Fullscreen extends State<Fullscreen> {
  _Fullscreen();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 375.0,
          top: 1.222,
          height: 60.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Header(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 0,
          width: 375.0,
          top: 0,
          height: 713.007,
          child: Container(
            width: 375.000,
            height: 713.007,
            decoration: BoxDecoration(
              color: Color(0xe5000000),
            ),
          ),
        ),
        Positioned(
          left: 0,
          width: 375.0,
          top: 79.312,
          height: 500.0,
          child: Image.asset(
            'assets/images/image15.png',
            package: 'eshop',
            width: 375.000,
            height: 500.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 0,
          width: 375.0,
          top: 591.312,
          height: 500.0,
          child: Image.asset(
            'assets/images/image16.png',
            package: 'eshop',
            width: 375.000,
            height: 500.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 327.0,
          width: 32.0,
          top: 22.222,
          height: 32.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Close(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 351.0,
          width: 8.0,
          top: 319.222,
          height: 64.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
              ),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 8.0,
                        width: 8.0,
                        child: Container(
                          width: 8.000,
                          height: 8.000,
                          decoration: BoxDecoration(
                            color: Color(0xffa8715a),
                          ),
                        )),
                    SizedBox(
                      height: 6,
                    ),
                    Container(
                        height: 8.0,
                        width: 8.0,
                        child: Container(
                          width: 8.000,
                          height: 8.000,
                          decoration: BoxDecoration(
                            color: Color(0xfff9f9f9),
                          ),
                        )),
                    SizedBox(
                      height: 6,
                    ),
                    Container(
                        height: 8.0,
                        width: 8.0,
                        child: Container(
                          width: 8.000,
                          height: 8.000,
                          decoration: BoxDecoration(
                            color: Color(0xfff9f9f9),
                          ),
                        )),
                    SizedBox(
                      height: 6,
                    ),
                    Container(
                        height: 8.0,
                        width: 8.0,
                        child: Container(
                          width: 8.000,
                          height: 8.000,
                          decoration: BoxDecoration(
                            color: Color(0xfff9f9f9),
                          ),
                        )),
                    SizedBox(
                      height: 6,
                    ),
                    Container(
                        height: 8.0,
                        width: 8.0,
                        child: Container(
                          width: 8.000,
                          height: 8.000,
                          decoration: BoxDecoration(
                            color: Color(0xfff9f9f9),
                          ),
                        )),
                  ])),
        ),
        Positioned(
          left: 0,
          width: 375.0,
          top: 632.509,
          height: 129.713,
          child: Container(
            width: 375.000,
            height: 129.713,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-0.22197940928680115, 1.1307788113634434),
                end: Alignment(-0.22197940928680315, -1.0157033739081962),
                colors: <Color>[
                  Color(0xffa8715a),
                  Color(0xfda8715a),
                  Color(0xf6a8715a),
                  Color(0xeaa8715a),
                  Color(0xd9a8715a),
                  Color(0xc4a8715a),
                  Color(0xaaa8715a),
                  Color(0x8ea8715a),
                  Color(0x71a8715a),
                  Color(0x55a8715a),
                  Color(0x3ba8715a),
                  Color(0x26a8715a),
                  Color(0x15a8715a),
                  Color(0x09a8715a),
                  Color(0x02a8715a),
                  Color(0x00a8715a),
                ],
                stops: [
                  0,
                  0.06666667014360428,
                  0.13333334028720856,
                  0.20000000298023224,
                  0.2666666805744171,
                  0.3333333432674408,
                  0.4000000059604645,
                  0.46666666865348816,
                  0.5333333611488342,
                  0.6000000238418579,
                  0.6666666865348816,
                  0.7333333492279053,
                  0.800000011920929,
                  0.8666666746139526,
                  0.9333333373069763,
                  1,
                ],
                tileMode: TileMode.clamp,
              ),
            ),
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
