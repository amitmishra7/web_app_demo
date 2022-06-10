import 'package:flutter/material.dart';

class NColors {
  NColors._();

  static const neoWhite = Colors.white;
  static const _neoBlue = 0xFF253F76;
  static const neoBlue = MaterialColor(
    _neoBlue,
    <int, Color>{
      50: Color(0xFFECF1FF),
      100: Color(0xFFECF1FF),
      200: Color(0xFFD1DCFF),
      300: Color(0xFFB5C7FF),
      400: Color(0xFF7D9DFF),
      500: Color(_neoBlue),
      600: Color(0xFF3E68E6),
      700: Color(0xFF294599),
      800: Color(0xFF1F3473),
      900: Color(0xFF15234D),
    },
  );
  static const primary = neoBlue;

  static const _neoBlack = 0xFF3D3D3D;
  static const neoBlack = MaterialColor(
    _neoBlack,
    <int, Color>{
      50: Color(0xFFECECEC),
      100: Color(0xFFECECEC),
      200: Color(0xFFCFCFCF),
      300: Color(0xFFB1B1B1),
      400: Color(0xFF777777),
      500: Color(_neoBlack),
      600: Color(0xFF373737),
      700: Color(0xFF252525),
      800: Color(0xFF1B1B1B),
      900: Color(0xFF121212),
    },
  );

  static const _neoGrey = 0xFFCCCCCC;
  static const neoGrey = MaterialColor(
    _neoGrey,
    <int, Color>{
      50: Color(0xFFFAFAFA),
      100: Color(0xFFFAFAFA),
      200: Color(0xFFF2F2F2),
      300: Color(0xFFEBEBEB),
      400: Color(0xFFDBDBDB),
      500: Color(_neoGrey),
      600: Color(0xFFB8B8B8),
      700: Color(0xFF7A7A7A),
      800: Color(0xFF5C5C5C),
      900: Color(0xFF3D3D3D),
    },
  );
}
