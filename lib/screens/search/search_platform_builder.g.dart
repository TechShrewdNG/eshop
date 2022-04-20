// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import './mobile/search_1.g.dart';
import '../../widgets/responsive_orientation_builder.dart';
import '../../widgets/responsive_layout_builder.dart';

class SearchPlatformBuilder extends StatelessWidget {
  const SearchPlatformBuilder({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayoutBuilder(
      mobileWidget: ResponsiveOrientationBuilder(
        verticalPage: SearchVertical(),
        horizontalPage: SearchHorizontal(),
      ),
    );
  }
}
