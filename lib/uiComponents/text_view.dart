import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget errorTxtField(String text,{TextStyle textStyle = const TextStyle(color: Colors.black)}){
  return Text(text,style: textStyle,);
}

Widget headerTxt(String text,{TextStyle textStyle = const TextStyle(color: Colors.black,fontFamily:"roboto" )}){
  return Text(text,style: textStyle,);
}