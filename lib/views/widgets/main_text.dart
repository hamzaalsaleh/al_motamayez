import 'package:almotamayez/core/constants/app_colors.dart';
import 'package:flutter/material.dart';

class MainText extends StatelessWidget {
  const MainText(
    this.text, {
    super.key,
    this.color = Colors.black,
    this.fontSize = 16,
    this.fontWeight = FontWeight.bold,
    this.fontFamily,
    this.textAlign,
    this.textDirection,
    this.maxLines,
    this.overflow,
    this.decoration,
    this.letterSpacing,
  });
  final String text;
  final Color? color;
  final double? fontSize;
  final FontWeight? fontWeight;
  final String? fontFamily;
  final TextAlign? textAlign;
  final TextDirection? textDirection;
  final int? maxLines;
  final TextOverflow? overflow;
  final TextDecoration? decoration;
  final double? letterSpacing;

  const MainText.pageTitle(
    this.text, {
    super.key,
    this.color = AppColors.yBlackColor,
    this.fontSize = 20,
    this.fontWeight = FontWeight.w600,
    this.fontFamily,
    this.textAlign,
    this.textDirection,
    this.maxLines,
    this.overflow,
    this.decoration,
    this.letterSpacing,
  });

  const MainText.title(
    this.text, {
    super.key,
    this.color = AppColors.yBlackColor,
    this.fontSize = 18,
    this.fontWeight = FontWeight.bold,
    this.fontFamily,
    this.textAlign,
    this.textDirection,
    this.maxLines,
    this.overflow,
    this.decoration,
    this.letterSpacing,
  });

  const MainText.textButton(
    this.text, {
    super.key,
    this.color = AppColors.yBlackColor,
    this.fontSize = 12,
    this.fontWeight = FontWeight.w600,
    this.fontFamily,
    this.textAlign,
    this.textDirection,
    this.maxLines,
    this.overflow,
    this.decoration,
    this.letterSpacing,
  });

  const MainText.heading(
    this.text, {
    super.key,
    this.color,
    this.fontSize = 16,
    this.fontWeight = FontWeight.bold,
    this.fontFamily,
    this.textAlign,
    this.textDirection,
    this.maxLines,
    this.overflow,
    this.decoration,
    this.letterSpacing,
  });

  const MainText.subHeading(
    this.text, {
    super.key,
    this.color = Colors.black54,
    this.fontSize = 16,
    this.fontWeight = FontWeight.bold,
    this.fontFamily,
    this.textAlign,
    this.textDirection,
    this.maxLines,
    this.overflow,
    this.decoration,
    this.letterSpacing,
  });

  const MainText.body(
    this.text, {
    super.key,
    this.color = Colors.black54,
    this.fontSize = 14,
    this.fontWeight = FontWeight.bold,
    this.fontFamily,
    this.textAlign,
    this.textDirection,
    this.maxLines,
    this.overflow,
    this.decoration,
    this.letterSpacing,
  });

  const MainText.buttonText(
    this.text, {
    super.key,
    this.color = Colors.white,
    this.fontSize = 16,
    this.fontWeight = FontWeight.bold,
    this.fontFamily,
    this.textAlign,
    this.textDirection,
    this.maxLines,
    this.overflow,
    this.decoration,
    this.letterSpacing = 1,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      textDirection: textDirection,
      maxLines: maxLines,
      overflow: overflow,
      style: TextStyle(
        decoration: decoration,
        color: color,
        fontSize: fontSize,
        fontWeight: fontWeight,
        fontFamily: fontFamily,
        letterSpacing: letterSpacing,
      ),
    );
  }
}
