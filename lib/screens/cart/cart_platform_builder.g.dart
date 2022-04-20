// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import './mobile/cart_horizontal.g.dart';
import './mobile/cart_vertical.g.dart';
import '../../widgets/responsive_orientation_builder.dart';
import '../../widgets/responsive_layout_builder.dart';

class CartPlatformBuilder extends StatelessWidget {
  const CartPlatformBuilder({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayoutBuilder(
      mobileWidget: ResponsiveOrientationBuilder(
        verticalPage: CartVertical(),
        horizontalPage: CartHorizontal(),
      ),
    );
  }
}
