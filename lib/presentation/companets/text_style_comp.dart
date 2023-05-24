import 'dart:ui';

import 'package:exam_app/presentation/companets/color_comp.dart';
import 'package:flutter/material.dart';

class TextStyleComp{
  TextStyleComp._();

  static TextStyle textW500=TextStyle(color: ColorComp.colorBlack,fontWeight: FontWeight.w500,fontFamily: "Gelasio-Regular",fontSize: 32);
  static TextStyle textW300=TextStyle(color: ColorComp.colorGrey,fontWeight: FontWeight.w300,fontFamily: "NunitoSans_Expanded",fontSize: 14);
  static TextStyle textW700=TextStyle(color: ColorComp.colorGrey,fontWeight: FontWeight.w700,fontFamily: "NunitoSans_Bold",fontSize: 32);
  static TextStyle textW700S18=TextStyle(color:ColorComp.colorGrey,fontWeight: FontWeight.w700,fontFamily: "NunitoSans_Bold",fontSize: 24);
  static TextStyle textW600=TextStyle(color: ColorComp.colorGrey,fontWeight: FontWeight.w700,fontFamily: "NunitoSans_Expanded",fontSize: 20);
  static TextStyle bottom=TextStyle(color: ColorComp.colorWhite,fontWeight: FontWeight.w700,fontFamily: "NunitoSans_Expanded",fontSize: 20);
  static TextStyle textW600S16=TextStyle(color: ColorComp.colorGrey,fontWeight: FontWeight.w700,fontFamily: "NunitoSans_Expanded",fontSize: 16);
 static Text minimalStandText=Text("Minimal Stand is made of by natural wood. The design that is very simple and minimal. This is truly one of the best furnitures in any family for now. With 3 different colors, you can easily select the best match for your home. ",style: textW300,);
 static Text minimalStand=Text("Minimal Stand",style: textW500,);
 static Text sum50=Text("\$ 50",style: textW700,);
 static Text num45=Text("4.5",style: textW700S18,);
 static Text num01=Text("01",style: textW600S16,);
 static Text reviews=Text("(50 reviews)",style: textW300,);
 static Text addToCart=Text("Add to cart",style: bottom,);
}