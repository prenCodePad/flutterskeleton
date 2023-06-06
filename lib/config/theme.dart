import 'package:flutter/material.dart';
import 'package:flutter_app/config/sizes.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme extends DefaultTheme {
  AppTheme({required DefaultSizes sizes}) : super(sizes: sizes);

  Color get defaultFontColor => const Color(0xff1b1b1b);
  Color get defaultFontColor70 => const Color.fromRGBO(27, 27, 27, 0.7);

  @override
  TextStyle primary({
    Color? color,
    required double size,
    required FontWeight fontWeight,
    FontStyle? fontStyle,
    double? height,
    double? letterSpacing,
  }) =>
      GoogleFonts.lato(
        color: color ?? defaultFontColor,
        fontWeight: fontWeight,
        fontSize: size,
        fontStyle: fontStyle ?? FontStyle.normal,
        height: height,
        letterSpacing: letterSpacing,
      );

  @override
  TextStyle secondary({
    Color? color,
    required double size,
    required FontWeight fontWeight,
    FontStyle? fontStyle,
    double? height,
    double? letterSpacing,
  }) =>
      GoogleFonts.poppins(
        color: color ?? defaultFontColor,
        fontWeight: fontWeight,
        fontSize: size,
        fontStyle: fontStyle ?? FontStyle.normal,
        height: height,
        letterSpacing: letterSpacing,
      );
  @override
  TextStyle beauty({
    Color? color,
    required double size,
    required FontWeight fontWeight,
    FontStyle? fontStyle,
    double? height,
    double? letterSpacing,
  }) =>
      GoogleFonts.playfairDisplay(
        color: color ?? defaultFontColor,
        fontWeight: fontWeight,
        fontSize: size,
        fontStyle: fontStyle ?? FontStyle.normal,
        height: height,
        letterSpacing: letterSpacing,
      );

  @override
  TextStyle hero({Color? color, FontStyle? fontStyle}) =>
      primary(size: 96, fontWeight: FontWeight.w700, color: color, fontStyle: fontStyle);
  @override
  TextStyle title1({Color? color, FontStyle? fontStyle}) =>
      primary(size: 60, fontWeight: FontWeight.w700, color: color, fontStyle: fontStyle);
  @override
  TextStyle title2({Color? color, FontStyle? fontStyle}) =>
      primary(size: 48, fontWeight: FontWeight.w700, color: color, fontStyle: fontStyle);
  @override
  TextStyle subTitle1({Color? color, FontStyle? fontStyle}) =>
      primary(size: 40, fontWeight: FontWeight.w400, color: color, fontStyle: fontStyle);
  @override
  TextStyle subTitle2({Color? color, FontStyle? fontStyle}) =>
      primary(size: 32, fontWeight: FontWeight.w700, color: color, fontStyle: fontStyle);
  @override
  TextStyle subTitle3({Color? color, FontStyle? fontStyle}) =>
      primary(size: 24, fontWeight: FontWeight.w600, color: color, fontStyle: fontStyle);
  @override
  TextStyle head1({Color? color, FontStyle? fontStyle}) =>
      primary(size: 20, fontWeight: FontWeight.w800, color: color, fontStyle: fontStyle);
  @override
  TextStyle head2({Color? color, FontStyle? fontStyle}) =>
      primary(size: 20, fontWeight: FontWeight.w400, color: color, fontStyle: fontStyle);
  @override
  TextStyle subHead1({Color? color, FontStyle? fontStyle}) =>
      primary(size: 16, fontWeight: FontWeight.w500, color: color, fontStyle: fontStyle);
  @override
  TextStyle subHead2({Color? color, FontStyle? fontStyle}) =>
      primary(size: 14, fontWeight: FontWeight.w700, color: color, fontStyle: fontStyle);
  @override
  TextStyle button({Color? color, FontStyle? fontStyle}) =>
      primary(size: 16, fontWeight: FontWeight.w700, color: color, fontStyle: fontStyle);
  @override
  TextStyle link({Color? color, FontStyle? fontStyle}) => primary(
        size: 16,
        fontWeight: FontWeight.w700,
        color: color,
        fontStyle: fontStyle,
      ).apply(
        decoration: TextDecoration.underline,
        decorationColor: color ?? defaultFontColor,
        color: Colors.transparent,
        shadows: [Shadow(color: color ?? defaultFontColor, offset: const Offset(0, -2))],
      );
  @override
  TextStyle linkSmall({Color? color, FontStyle? fontStyle}) => primary(
        size: 14,
        fontWeight: FontWeight.w700,
        color: color,
        fontStyle: fontStyle,
      ).apply(
        decoration: TextDecoration.underline,
        decorationColor: color ?? defaultFontColor,
        color: Colors.transparent,
        shadows: [Shadow(color: color ?? defaultFontColor, offset: const Offset(0, -2))],
      );
  @override
  TextStyle body1({Color? color, FontStyle? fontStyle}) =>
      primary(size: 16, fontWeight: FontWeight.w400, color: color, fontStyle: fontStyle);
  @override
  TextStyle body2({Color? color, FontStyle? fontStyle}) =>
      primary(size: 14, fontWeight: FontWeight.w400, color: color, fontStyle: fontStyle);
  @override
  TextStyle body({Color? color, FontStyle? fontStyle}) =>
      primary(size: 16, fontWeight: FontWeight.w400, color: color, fontStyle: fontStyle);
  @override
  TextStyle bodySmall({Color? color, FontStyle? fontStyle}) =>
      primary(size: 14, fontWeight: FontWeight.w400, color: color, fontStyle: fontStyle);
  @override
  TextStyle overline({Color? color, FontStyle? fontStyle}) =>
      primary(size: 12, fontWeight: FontWeight.w400, color: color, fontStyle: fontStyle);
  @override
  TextStyle label({Color? color, FontStyle? fontStyle}) =>
      primary(size: 12, fontWeight: FontWeight.w400, color: color, fontStyle: fontStyle);
  @override
  TextStyle label1({Color? color, FontStyle? fontStyle}) =>
      primary(size: 12, fontWeight: FontWeight.w400, color: color, fontStyle: fontStyle);
  @override
  TextStyle label2({Color? color, FontStyle? fontStyle}) =>
      primary(size: 12, fontWeight: FontWeight.w700, color: color, fontStyle: fontStyle);
  @override
  TextStyle footnote({Color? color, FontStyle? fontStyle}) =>
      primary(size: 10, fontWeight: FontWeight.w400, color: color, fontStyle: fontStyle);

  @override
  TextStyle displayHero({Color? color, FontStyle? fontStyle}) =>
      secondary(size: 48, fontWeight: FontWeight.w600, color: color, fontStyle: fontStyle);
  @override
  TextStyle displayTitle1({Color? color, FontStyle? fontStyle}) =>
      secondary(size: 28, fontWeight: FontWeight.w700, color: color, fontStyle: fontStyle);
  @override
  TextStyle displayTitle2({Color? color, FontStyle? fontStyle}) =>
      secondary(size: 24, fontWeight: FontWeight.w600, color: color, fontStyle: fontStyle);
  @override
  TextStyle displayTitle3({Color? color, FontStyle? fontStyle}) =>
      secondary(size: 24, fontWeight: FontWeight.w700, color: color, fontStyle: fontStyle);
  @override
  TextStyle displayTitle4({Color? color, FontStyle? fontStyle}) =>
      secondary(size: 24, fontWeight: FontWeight.w400, color: color, fontStyle: fontStyle);
  @override
  TextStyle displayTitle5({Color? color, FontStyle? fontStyle}) =>
      secondary(size: 20, fontWeight: FontWeight.w600, color: color, fontStyle: fontStyle);
  @override
  TextStyle displayTitle6({Color? color, FontStyle? fontStyle}) =>
      secondary(size: 20, fontWeight: FontWeight.w700, color: color, fontStyle: fontStyle);
  @override
  TextStyle displaySubTitle1({Color? color, FontStyle? fontStyle}) =>
      secondary(size: 18, fontWeight: FontWeight.w700, color: color, fontStyle: fontStyle);
  @override
  TextStyle displaySubTitle2({Color? color, FontStyle? fontStyle}) =>
      secondary(size: 16, fontWeight: FontWeight.w600, color: color, fontStyle: fontStyle);
  @override
  TextStyle displayHead1({Color? color, FontStyle? fontStyle}) =>
      secondary(size: 16, fontWeight: FontWeight.w400, color: color, fontStyle: fontStyle);
  @override
  TextStyle displayHead2({Color? color, FontStyle? fontStyle}) =>
      secondary(size: 14, fontWeight: FontWeight.w700, color: color, fontStyle: fontStyle);
  @override
  TextStyle displayHead3({Color? color, FontStyle? fontStyle}) =>
      secondary(size: 14, fontWeight: FontWeight.w600, color: color, fontStyle: fontStyle);
  @override
  TextStyle displayLabel({Color? color, FontStyle? fontStyle}) =>
      secondary(size: 14, fontWeight: FontWeight.w400, color: color, fontStyle: fontStyle);
  @override
  TextStyle displayLabel1({Color? color, FontStyle? fontStyle}) =>
      secondary(size: 14, fontWeight: FontWeight.w400, color: color, fontStyle: fontStyle);
  @override
  TextStyle displayLabel2({Color? color, FontStyle? fontStyle}) =>
      secondary(size: 12, fontWeight: FontWeight.w400, color: color, fontStyle: fontStyle);
  @override
  TextStyle displayOverline1({Color? color, FontStyle? fontStyle}) =>
      secondary(size: 12, fontWeight: FontWeight.w800, color: color, fontStyle: fontStyle);
  @override
  TextStyle displayOverline2({Color? color, FontStyle? fontStyle}) =>
      secondary(size: 12, fontWeight: FontWeight.w700, color: color, fontStyle: fontStyle);

  @override
  TextStyle beautyHero({Color? color, FontStyle? fontStyle}) =>
      beauty(size: 48, fontWeight: FontWeight.w600, color: color ?? defaultFontColor, fontStyle: fontStyle);
  @override
  TextStyle beautyTitle1({Color? color, FontStyle? fontStyle}) =>
      beauty(size: 28, fontWeight: FontWeight.w700, color: color ?? defaultFontColor, fontStyle: fontStyle);
  @override
  TextStyle beautyTitle2({Color? color, FontStyle? fontStyle}) =>
      beauty(size: 24, fontWeight: FontWeight.w600, color: color ?? defaultFontColor, fontStyle: fontStyle);
  @override
  TextStyle beautyTitle3({Color? color, FontStyle? fontStyle}) =>
      beauty(size: 24, fontWeight: FontWeight.w700, color: color ?? defaultFontColor, fontStyle: fontStyle);
  @override
  TextStyle beautyTitle4({Color? color, FontStyle? fontStyle}) =>
      beauty(size: 24, fontWeight: FontWeight.w400, color: color ?? defaultFontColor, fontStyle: fontStyle);
  @override
  TextStyle beautyTitle5({Color? color, FontStyle? fontStyle}) =>
      beauty(size: 20, fontWeight: FontWeight.w600, color: color ?? defaultFontColor, fontStyle: fontStyle);
  @override
  TextStyle beautyTitle6({Color? color, FontStyle? fontStyle}) =>
      beauty(size: 20, fontWeight: FontWeight.w700, color: color ?? defaultFontColor, fontStyle: fontStyle);
  @override
  TextStyle beautySubTitle1({Color? color, FontStyle? fontStyle}) =>
      beauty(size: 18, fontWeight: FontWeight.w400, color: color ?? defaultFontColor, fontStyle: fontStyle);
  @override
  TextStyle beautySubTitle2({Color? color, FontStyle? fontStyle}) =>
      beauty(size: 16, fontWeight: FontWeight.w700, color: color ?? defaultFontColor, fontStyle: fontStyle);
  @override
  TextStyle beautyHead1({Color? color, FontStyle? fontStyle}) =>
      beauty(size: 16, fontWeight: FontWeight.w400, color: color ?? defaultFontColor, fontStyle: fontStyle);
  @override
  TextStyle beautyHead2({Color? color, FontStyle? fontStyle}) =>
      beauty(size: 14, fontWeight: FontWeight.w700, color: color ?? defaultFontColor, fontStyle: fontStyle);
  @override
  TextStyle beautyHead3({Color? color, FontStyle? fontStyle}) =>
      beauty(size: 14, fontWeight: FontWeight.w600, color: color ?? defaultFontColor, fontStyle: fontStyle);
}

abstract class DefaultTheme {
  final DefaultSizes sizes;
  DefaultTheme({required this.sizes});
  TextStyle primary({
    Color? color,
    required double size,
    required FontWeight fontWeight,
    FontStyle? fontStyle,
    double? height,
    double? letterSpacing,
  });
  TextStyle secondary({
    Color? color,
    required double size,
    required FontWeight fontWeight,
    FontStyle? fontStyle,
    double? height,
    double? letterSpacing,
  });
  TextStyle beauty({
    Color? color,
    required double size,
    required FontWeight fontWeight,
    FontStyle? fontStyle,
    double? height,
    double? letterSpacing,
  });
  TextStyle hero({Color? color, FontStyle? fontStyle});
  TextStyle title1({Color? color, FontStyle? fontStyle});
  TextStyle title2({Color? color, FontStyle? fontStyle});
  TextStyle subTitle1({Color? color, FontStyle? fontStyle});
  TextStyle subTitle2({Color? color, FontStyle? fontStyle});
  TextStyle subTitle3({Color? color, FontStyle? fontStyle});
  TextStyle head1({Color? color, FontStyle? fontStyle});
  TextStyle head2({Color? color, FontStyle? fontStyle});
  TextStyle subHead1({Color? color, FontStyle? fontStyle});
  TextStyle subHead2({Color? color, FontStyle? fontStyle});
  TextStyle button({Color? color, FontStyle? fontStyle});
  TextStyle link({Color? color, FontStyle? fontStyle});
  TextStyle linkSmall({Color? color, FontStyle? fontStyle});
  @deprecated
  TextStyle body1({Color? color, FontStyle? fontStyle});
  @deprecated
  TextStyle body2({Color? color, FontStyle? fontStyle});
  TextStyle body({Color? color, FontStyle? fontStyle});
  TextStyle bodySmall({Color? color, FontStyle? fontStyle});
  TextStyle overline({Color? color, FontStyle? fontStyle});
  TextStyle label({Color? color, FontStyle? fontStyle});
  TextStyle label1({Color? color, FontStyle? fontStyle});
  TextStyle label2({Color? color, FontStyle? fontStyle});
  TextStyle footnote({Color? color, FontStyle? fontStyle});

  TextStyle displayHero({Color? color, FontStyle? fontStyle});
  TextStyle displayTitle1({Color? color, FontStyle? fontStyle});
  TextStyle displayTitle2({Color? color, FontStyle? fontStyle});
  TextStyle displayTitle3({Color? color, FontStyle? fontStyle});
  TextStyle displayTitle4({Color? color, FontStyle? fontStyle});
  TextStyle displayTitle5({Color? color, FontStyle? fontStyle});
  TextStyle displayTitle6({Color? color, FontStyle? fontStyle});
  TextStyle displaySubTitle1({Color? color, FontStyle? fontStyle});
  TextStyle displaySubTitle2({Color? color, FontStyle? fontStyle});
  TextStyle displayHead1({Color? color, FontStyle? fontStyle});
  TextStyle displayHead2({Color? color, FontStyle? fontStyle});
  TextStyle displayHead3({Color? color, FontStyle? fontStyle});
  TextStyle displayLabel({Color? color, FontStyle? fontStyle});
  TextStyle displayLabel1({Color? color, FontStyle? fontStyle});
  TextStyle displayLabel2({Color? color, FontStyle? fontStyle});
  TextStyle displayOverline1({Color? color, FontStyle? fontStyle});
  TextStyle displayOverline2({Color? color, FontStyle? fontStyle});

  TextStyle beautyHero({Color? color, FontStyle? fontStyle});
  TextStyle beautyTitle1({Color? color, FontStyle? fontStyle});
  TextStyle beautyTitle2({Color? color, FontStyle? fontStyle});
  TextStyle beautyTitle3({Color? color, FontStyle? fontStyle});
  TextStyle beautyTitle4({Color? color, FontStyle? fontStyle});
  TextStyle beautyTitle5({Color? color, FontStyle? fontStyle});
  TextStyle beautyTitle6({Color? color, FontStyle? fontStyle});
  TextStyle beautySubTitle1({Color? color, FontStyle? fontStyle});
  TextStyle beautySubTitle2({Color? color, FontStyle? fontStyle});
  TextStyle beautyHead1({Color? color, FontStyle? fontStyle});
  TextStyle beautyHead2({Color? color, FontStyle? fontStyle});
  TextStyle beautyHead3({Color? color, FontStyle? fontStyle});

  Color get buttonOutlineTextColor => buttonOutlineColor;
  Color get buttonOutlineColor => const Color(0xff484848);
  List<Color> get buttonDisabledGradientColors => [
        const Color(0xff208cdf).withOpacity(0.5),
        const Color(0xff139bda).withOpacity(0.5),
        const Color(0xff42b9ce).withOpacity(0.5)
      ];

  Gradient get buttonDisabledGradient => LinearGradient(
        begin: Alignment.centerLeft,
        end: Alignment.bottomRight,
        colors: buttonDisabledGradientColors,
        stops: const [0.38, 0.75, 1],
        transform: const GradientRotation(0.611),
      );

  ButtonStyle textButtonStyle({double? minHeight, Color? color}) => TextButton.styleFrom(
      foregroundColor: color ?? buttonOutlineTextColor, shadowColor: Colors.transparent,
      textStyle: buttonOutlineTextStyle(),
      minimumSize: Size(double.minPositive, minHeight ?? sizes.buttonHeight),
      padding: EdgeInsets.symmetric(horizontal: sizes.buttonHorizontalPadding));

  TextStyle buttonOutlineTextStyle({transparent = false}) => GoogleFonts.lato(
      color: transparent ? Colors.transparent : buttonOutlineTextColor,
      fontSize: sizes.buttonTextFontSize,
      fontWeight: FontWeight.w700);

  Decoration buttonOutlineDecoration({disabled = false}) => disabled
      ? BoxDecoration(
          gradient: buttonDisabledGradient,
          borderRadius: BorderRadius.circular(sizes.buttonRadius),
          border: Border.all(color: buttonOutlineColor))
      : BoxDecoration(
          borderRadius: BorderRadius.circular(sizes.buttonRadius), border: Border.all(color: buttonOutlineColor));
}
