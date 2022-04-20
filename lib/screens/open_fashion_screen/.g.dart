// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

import 'package:flutter/material.dart';
import 'package:eshop/widgets/component/header.g.dart';
import 'package:eshop/widgets/component/button/size_s_state_primary_icon_left.g.dart';
import 'package:eshop/widgets/component/footer.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';


class TempName extends StatefulWidget{
  
  
  const TempName( {Key? key, }) : super(key: key);
  @override
  _TempName createState() => _TempName();
}

class _TempName extends State<TempName>{
  
  _TempName();

  @override
  Widget build(BuildContext context){
    
    return Material(
color: Colors.white,
child: Stack(
children: [Positioned(left: 0,width: 375.0,top: 0,height: 60.0,child: LayoutBuilder( 
  builder: (context, constraints) {
    return Header(
constraints,
)
;
}
),),Positioned(left: 162.5,width: 26.0,top: 189.0,height: 48.0,child: SvgPicture.asset('assets/images/tailorsdummy.svg', package: 'eshop',width: 26.000,height: 48.000, fit: BoxFit.none,),),Positioned(left: 63.723,width: 249.218,top: 93.747,height: 32.576,child: Container(width: 249.218,height: 32.576,child: AutoSizeText(
'PAGE NOT FOUND ',
style: TextStyle(
fontFamily: 'Tenor Sans',
fontSize: 18,
fontWeight: FontWeight.w400,
letterSpacing: 4,
color: Colors.black,
),textAlign: TextAlign.center,

)),),Positioned(left: 51.459,width: 272.082,top: 261.61,height: 69.859,child: Container(width: 272.082,height: 69.859,child: AutoSizeText(
'We can\'t find the page you looking for, it will return to the',
style: TextStyle(
fontFamily: 'Tenor Sans',
fontSize: 18,
fontWeight: FontWeight.w400,
letterSpacing: 0,
color: Colors.black,
),textAlign: TextAlign.center,

)),),Positioned(left: 86.0,width: 196.0,top: 353.0,height: 40.0,child: LayoutBuilder( 
  builder: (context, constraints) {
    return SizeSStatePrimaryIconLeft(
constraints,
)
;
}
),),Positioned(left: 0,width: 375.0,top: 457.0,height: 340.0,child: LayoutBuilder( 
  builder: (context, constraints) {
    return Footer(
constraints,
)
;
}
),),]), 
);
  }

      @override
    void dispose() {
      
      super.dispose();
    }
    
}

