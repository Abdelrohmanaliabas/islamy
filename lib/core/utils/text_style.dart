import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:islamy/constants.dart';

abstract class AppStyle {
  static TextStyle styleBold28() {
    return const TextStyle(
      color: k672CBC,
      fontSize: 28,
      fontWeight: FontWeight.bold,
    );
  }

  static TextStyle styleBold20() {
    return const TextStyle(
      color: k672CBC,
      fontSize: 20,
      fontWeight: FontWeight.bold,
    );
  }

  static TextStyle styleBold18() {
    return const TextStyle(
      color: Color(0xff240F4F),
      fontSize: 18,
      fontWeight: FontWeight.bold,
    );
  }

  static TextStyle styleRegular18() {
    return const TextStyle(
      color: Color(0xff8789A3),
      fontSize: 18,
      fontWeight: FontWeight.w400,
    );
  }

  static TextStyle styleSemiBold16() {
    return const TextStyle(
      color: Color(0xff672CBC),
      fontSize: 16,
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle styleSemiBold18() {
    return const TextStyle(
      color: Color(0xffFFFFFF),
      fontSize: 18,
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle styleSemiBold24() {
    return const TextStyle(
      color: Color(0xff240F4F),
      fontSize: 24,
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle styleMedium26() {
    return const TextStyle(
      color: Color(0xffFFFFFF),
      fontSize: 26,
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle styleMedium18() {
    return const TextStyle(
      color: Color(0xff8789A3),
      fontSize: 18,
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle styleMedium16() {
    return const TextStyle(
      color: Color(0xff8789A3),
      fontSize: 16,
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle styleMedium14() {
    return const TextStyle(
      color: Color(0xffFFFFFF),
      fontSize: 14,
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle styleRegular14() {
    return const TextStyle(
      color: Color(0xffFFFFFF),
      fontSize: 14,
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle styleRegular16() {
    return const TextStyle(
      color: Color(0xff240F4F),
      fontSize: 16,
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle styleMediam12() {
    return const TextStyle(
      color: Color(0xff8789A3),
      fontSize: 12,
      fontWeight: FontWeight.w600,
    );
  }
}
