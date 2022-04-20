// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:eshop/widgets/close/close.g.dart';
import 'package:eshop/widgets/forward/forward.g.dart';
import 'package:eshop/widgets/back/back.g.dart';


class MenuExpand extends StatefulWidget{
  
  
  const MenuExpand( {Key? key, }) : super(key: key);
  @override
  _MenuExpand createState() => _MenuExpand();
}

class _MenuExpand extends State<MenuExpand>{
  
  _MenuExpand();

  @override
  Widget build(BuildContext context){
    
    return Material(
color: Colors.white,
child: Stack(
children: [Positioned(left: 85.161,width: 244.21,top: 92.966,height: 0,child: SvgPicture.asset('assets/images/line13.svg', package: 'eshop',width: 244.210,height: 0.000, fit: BoxFit.none,),),Positioned(left: 19.0,width: 74.0,top: 54.119,height: 35.0,child: Container(width: 74.000,height: 35.000,child: AutoSizeText(
'Women',
style: TextStyle(
fontFamily: 'Tenor Sans',
fontSize: 14,
fontWeight: FontWeight.w400,
letterSpacing: 3,
color: Color(0xff333333),
),textAlign: TextAlign.left,

)),),Positioned(left: 17.578,width: 60.0,top: 112.736,height: 97.0,child: Container(width: 60.000,height: 97.000,child: AutoSizeText(
'New Apparel',
style: TextStyle(
fontFamily: 'Tenor Sans',
fontSize: 16,
fontWeight: FontWeight.w400,
letterSpacing: 0,
color: Color(0xff333333),
),textAlign: TextAlign.left,

)),),Positioned(left: 36.0,width: 98.0,top: 208.0,height: 410.0,child: Container(width: 98.000,height: 410.000,child: AutoSizeText(
'outer dress blouse/shirt t-shirt knitwear skirt pants denim kids',
style: TextStyle(
fontFamily: 'Tenor Sans',
fontSize: 16,
fontWeight: FontWeight.w400,
letterSpacing: 0,
color: Color(0xff333333),
),textAlign: TextAlign.left,

)),),Positioned(left: 145.609,width: 43.0,top: 54.119,height: 35.0,child: Container(width: 43.000,height: 35.000,child: AutoSizeText(
'Man',
style: TextStyle(
fontFamily: 'Tenor Sans',
fontSize: 14,
fontWeight: FontWeight.w400,
letterSpacing: 3,
color: Color(0xff333333),
),textAlign: TextAlign.left,

)),),Positioned(left: 243.267,width: 45.0,top: 54.119,height: 35.0,child: Container(width: 45.000,height: 35.000,child: AutoSizeText(
'Kids',
style: TextStyle(
fontFamily: 'Tenor Sans',
fontSize: 14,
fontWeight: FontWeight.w400,
letterSpacing: 3,
color: Color(0xff333333),
),textAlign: TextAlign.left,

)),),Positioned(left: 16.0,width: 24.0,top: 10.0,height: 24.0,child: LayoutBuilder( 
  builder: (context, constraints) {
    return Close(
constraints,
)
;
}
),),Positioned(left: 309.578,width: 24.0,top: 124.0,height: 73.0,child: Container(padding: EdgeInsets.only(left: 0,right: 0,top: 0,bottom: 0,),child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,mainAxisSize: MainAxisSize.min,
children: [Container(height: 24.0,width: 24.0,child: LayoutBuilder( 
  builder: (context, constraints) {
    return Forward(
constraints,
)
;
}
)),SizedBox(height: 25,),Container(height: 24.0,width: 24.0,child: LayoutBuilder( 
  builder: (context, constraints) {
    return Back(
constraints,
)
;
}
)),])),),Positioned(left: 19.479,width: 71.099,top: 92.466,height: 0.5,child: SvgPicture.asset('assets/images/line12.svg', package: 'eshop',width: 71.099,height: 0.500, fit: BoxFit.none,),),Positioned(left: 49.757,width: 8.485,top: 88.532,height: 8.485,child: Container(width: 8.485,height: 8.485,decoration: BoxDecoration(color: Color(0xffdd8560),
),),),Positioned(left: 358.0,width: 1.0,top: 128.0,height: 478.0,child: SvgPicture.asset('assets/images/line26.svg', package: 'eshop',width: 1.000,height: 478.000, fit: BoxFit.none,),),Positioned(left: 358.0,width: 1.0,top: 128.0,height: 361.0,child: SvgPicture.asset('assets/images/line27.svg', package: 'eshop',width: 1.000,height: 361.000, fit: BoxFit.none,),),]), 
);
  }

      @override
    void dispose() {
      
      super.dispose();
    }
    
}

