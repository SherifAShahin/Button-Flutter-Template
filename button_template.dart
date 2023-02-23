import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

Widget defaultButton({
  double width = 280.0,
  double height = 64.0,
  String hexColor = '#045255',
  double borderRadius = 15.0,
  required Function()? onPressed,
  required String text,
  Color textColor = Colors.white,
  double fontSize = 25.0,
}) => Container(
  width: width,
  height: height,
  decoration: BoxDecoration(
    color: HexColor(
      hexColor,
    ),
    borderRadius: BorderRadius.circular(
      borderRadius,
    ),
  ),
  child: MaterialButton(
    onPressed: onPressed,
    child: Text(
      text,
      style: TextStyle(
        color: textColor,
        fontSize: fontSize,
      ),
    ),
  ),
);
