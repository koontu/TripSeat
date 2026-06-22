import 'package:flutter/material.dart';

Widget greyLaterButton(String text, VoidCallback ontap){
  return GestureDetector(
    onTap: ontap,
    child: Container(
      width: 360,
      height: 50,
      child: Text(text, style: TextStyle(color: Color(0xFF262626), fontFamily: 'InstrumentSans', fontSize: 16)),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Color(0xFFE8E8E8),
        border: Border.all(width: 2, color: Color(0xFFE0E0E0)),
        borderRadius: BorderRadius.circular(100)
      ),
    ),
  );
}

Widget greenNextButton(String text, VoidCallback ontap){
  return Container(
    child: Text(text, style: TextStyle(color: Colors.white, fontFamily: 'InstrumentSans', fontSize: 16)),
    width: 360,
    height: 50,
    alignment: Alignment.center,
    decoration: BoxDecoration(
      color: Color(0xFF627049),
      borderRadius: BorderRadius.circular(100)
    ),
  );
}

