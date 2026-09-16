import 'package:flutter/material.dart';

class GruvboxPalette {
  GruvboxPalette._();

  static const Color bgDim = Color(0xFF141617);
  static const Color bg0 = Color(0xFF1D2021);
  static const Color bg1 = Color(0xFF282828);
  static const Color bg2 = Color(0xFF282828);
  static const Color bg3 = Color(0xFF3C3836);
  static const Color bg4 = Color(0xFF3C3836);
  static const Color bg5 = Color(0xFF504945);

  static const Color bgDiffRed = Color(0xFF3C1F1E);
  static const Color bgDiffGreen = Color(0xFF32361A);
  static const Color bgDiffBlue = Color(0xFF0D3138);

  static const Color bgVisualRed = Color(0xFF442E2D);
  static const Color bgVisualGreen = Color(0xFF333E34);
  static const Color bgVisualBlue = Color(0xFF2E3B3B);
  static const Color bgVisualYellow = Color(0xFF473C29);
  static const Color bgVisualPurple = Color(0xFF3C333B);

  static const Color fg0 = Color(0xFFD4BE98);
  static const Color fg1 = Color(0xFFDDC7A1);

  static const Color red = Color(0xFFEA6962);
  static const Color green = Color(0xFFA9B665);
  static const Color blue = Color(0xFF7DAEA3);
  static const Color yellow = Color(0xFFD8A657);
  static const Color purple = Color(0xFFD3869B);
  static const Color orange = Color(0xFFE78A4E);
  static const Color aqua = Color(0xFF89B482);

  static const Color grey0 = Color(0xFF7C6F64);
  static const Color grey1 = Color(0xFF928374);
  static const Color grey2 = Color(0xFFA89984);
}

class AppTheme {
  AppTheme._();

  static ColorScheme get _colorScheme {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: GruvboxPalette.blue,
      onPrimary: GruvboxPalette.bg0,
      primaryContainer: GruvboxPalette.bgDiffBlue,
      onPrimaryContainer: GruvboxPalette.fg0,
      secondary: GruvboxPalette.aqua,
      onSecondary: GruvboxPalette.bg0,
      secondaryContainer: GruvboxPalette.bgDiffGreen,
      onSecondaryContainer: GruvboxPalette.fg0,
      tertiary: GruvboxPalette.purple,
      onTertiary: GruvboxPalette.bg0,
      tertiaryContainer: GruvboxPalette.bgVisualPurple,
      onTertiaryContainer: GruvboxPalette.fg0,
      error: GruvboxPalette.red,
      onError: GruvboxPalette.bg0,
      errorContainer: GruvboxPalette.bgDiffRed,
      onErrorContainer: GruvboxPalette.fg0,
      surface: GruvboxPalette.bg0,
      onSurface: GruvboxPalette.fg0,
      onSurfaceVariant: GruvboxPalette.grey2,
      surfaceContainerHighest: GruvboxPalette.bg3,
      surfaceContainerHigh: GruvboxPalette.bg2,
      surfaceContainer: GruvboxPalette.bg1,
      surfaceContainerLow: GruvboxPalette.bgDim,
      surfaceDim: GruvboxPalette.bgDim,
      outline: GruvboxPalette.grey0,
      outlineVariant: GruvboxPalette.bg5,
      shadow: Colors.black,
      inverseSurface: GruvboxPalette.fg0,
      onInverseSurface: GruvboxPalette.bg0,
      inversePrimary: GruvboxPalette.blue,
    );
  }

  static ThemeData get theme {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.dark,
      colorScheme: _colorScheme,
      scaffoldBackgroundColor: GruvboxPalette.bg0,
      appBarTheme: AppBarTheme(
        backgroundColor: GruvboxPalette.bg1,
        foregroundColor: GruvboxPalette.fg0,
        elevation: 0,
        surfaceTintColor: Colors.transparent,
        titleTextStyle: const TextStyle(
          color: GruvboxPalette.yellow,
          fontSize: 20,
          fontWeight: FontWeight.w700,
        ),
      ),
      cardTheme: CardThemeData(
        color: GruvboxPalette.bg1,
        elevation: 0,
        margin: EdgeInsets.zero,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
          side: const BorderSide(color: GruvboxPalette.bg3, width: 1),
        ),
      ),
      chipTheme: ChipThemeData(
        backgroundColor: GruvboxPalette.bg1,
        selectedColor: GruvboxPalette.blue,
        side: const BorderSide(color: GruvboxPalette.bg3),
        labelStyle: const TextStyle(color: GruvboxPalette.fg0),
        checkmarkColor: GruvboxPalette.bg0,
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      ),
      filledButtonTheme: FilledButtonThemeData(
        style: FilledButton.styleFrom(
          backgroundColor: GruvboxPalette.orange,
          foregroundColor: GruvboxPalette.bg0,
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
          textStyle: const TextStyle(
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      snackBarTheme: SnackBarThemeData(
        backgroundColor: GruvboxPalette.bg3,
        contentTextStyle: const TextStyle(color: GruvboxPalette.fg0),
        behavior: SnackBarBehavior.floating,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
      dividerColor: GruvboxPalette.bg3,
      iconTheme: const IconThemeData(color: GruvboxPalette.grey2),
      textTheme: const TextTheme(
        headlineSmall: TextStyle(color: GruvboxPalette.fg0),
        titleMedium: TextStyle(color: GruvboxPalette.fg0),
        titleSmall: TextStyle(color: GruvboxPalette.fg1),
        bodyMedium: TextStyle(color: GruvboxPalette.fg1),
        bodySmall: TextStyle(color: GruvboxPalette.grey2),
        labelMedium: TextStyle(color: GruvboxPalette.grey2),
        labelSmall: TextStyle(color: GruvboxPalette.grey1),
      ),
    );
  }
}
