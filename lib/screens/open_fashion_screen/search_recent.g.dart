// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:eshop/screens/search/mobile/search_1.g.dart';
import 'package:eshop/widgets/delete/delete.g.dart';
import 'package:eshop/widgets/frame_35/frame_35.g.dart';

class SearchRecent extends StatefulWidget {
  const SearchRecent({
    Key? key,
  }) : super(key: key);
  @override
  _SearchRecent createState() => _SearchRecent();
}

class _SearchRecent extends State<SearchRecent> {
  _SearchRecent();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.043,
          width: MediaQuery.of(context).size.width * 0.064,
          top: MediaQuery.of(context).size.height * 0.034,
          height: MediaQuery.of(context).size.height * 0.037,
          child: LayoutBuilder(builder: (context, constraints) {
            return Search1(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.043,
          width: MediaQuery.of(context).size.width * 0.836,
          top: MediaQuery.of(context).size.height * 0.092,
          height: 0,
          child: SvgPicture.asset(
            'assets/images/line15.svg',
            package: 'eshop',
            width: MediaQuery.of(context).size.width * 0.836,
            height: MediaQuery.of(context).size.height * 0.000,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.138,
          width: MediaQuery.of(context).size.width * 0.232,
          top: MediaQuery.of(context).size.height * 0.027,
          height: MediaQuery.of(context).size.height * 0.055,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.232,
              height: MediaQuery.of(context).size.height * 0.055,
              child: AutoSizeText(
                'Search items',
                style: TextStyle(
                  fontFamily: 'Tenor Sans',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xff555555),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.816,
          width: MediaQuery.of(context).size.width * 0.064,
          top: MediaQuery.of(context).size.height * 0.039,
          height: MediaQuery.of(context).size.height * 0.037,
          child: LayoutBuilder(builder: (context, constraints) {
            return Delete(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.043,
          width: MediaQuery.of(context).size.width * 0.379,
          top: MediaQuery.of(context).size.height * 0.254,
          height: MediaQuery.of(context).size.height * 0.055,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.379,
              height: MediaQuery.of(context).size.height * 0.055,
              child: AutoSizeText(
                'Popular search terms',
                style: TextStyle(
                  fontFamily: 'Tenor Sans',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xff888888),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.043,
          width: MediaQuery.of(context).size.width * 0.256,
          top: MediaQuery.of(context).size.height * 0.109,
          height: MediaQuery.of(context).size.height * 0.055,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.256,
              height: MediaQuery.of(context).size.height * 0.055,
              child: AutoSizeText(
                'Recent search',
                style: TextStyle(
                  fontFamily: 'Tenor Sans',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xff888888),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.043,
          width: MediaQuery.of(context).size.width * 0.245,
          top: MediaQuery.of(context).size.height * 0.311,
          height: MediaQuery.of(context).size.height * 0.342,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.245,
              height: MediaQuery.of(context).size.height * 0.342,
              child: AutoSizeText(
                'Trend Dress Bag Tshirt Beauty Accessories',
                style: TextStyle(
                  fontFamily: 'Tenor Sans',
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 16.0,
          width: 78.07,
          top: 105.0,
          height: 36.07,
          child: LayoutBuilder(builder: (context, constraints) {
            return Frame35(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 105.0,
          width: 108.07,
          top: 105.0,
          height: 36.07,
          child: LayoutBuilder(builder: (context, constraints) {
            return Frame35(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 220.0,
          width: 73.07,
          top: 105.0,
          height: 36.07,
          child: LayoutBuilder(builder: (context, constraints) {
            return Frame35(
              constraints,
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
