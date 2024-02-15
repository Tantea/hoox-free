import 'package:dynamic_color/dynamic_color.dart';
import 'package:flutter/material.dart';

const bg = Color(0xFF0D0E21);
const toolbar = Color(0xFF222451);
const link = Color(0xFF3F0790);
const button = Color(0xFF7100FF);
const buttoncancel = Color(0xFF222451);
const font = Color(0xFFA2A4D2);


CustomColors lightCustomColors = const CustomColors(
  sourceBg: Color(0xFF0D0E21),
  bg: Color(0xFF5256A9),
  onBg: Color(0xFFFFFFFF),
  bgContainer: Color(0xFFE1E0FF),
  onBgContainer: Color(0xFF080764),
  sourceToolbar: Color(0xFF222451),
  toolbar: Color(0xFF5256A9),
  onToolbar: Color(0xFFFFFFFF),
  toolbarContainer: Color(0xFFE1E0FF),
  onToolbarContainer: Color(0xFF080764),
  sourceLink: Color(0xFF3F0790),
  link: Color(0xFF6D45BE),
  onLink: Color(0xFFFFFFFF),
  linkContainer: Color(0xFFEADDFF),
  onLinkContainer: Color(0xFF24005B),
  sourceButton: Color(0xFF7100FF),
  button: Color(0xFF7311FF),
  onButton: Color(0xFFFFFFFF),
  buttonContainer: Color(0xFFEADDFF),
  onButtonContainer: Color(0xFF24005B),
  sourceButtoncancel: Color(0xFF222451),
  buttoncancel: Color(0xFF5256A9),
  onButtoncancel: Color(0xFFFFFFFF),
  buttoncancelContainer: Color(0xFFE1E0FF),
  onButtoncancelContainer: Color(0xFF080764),
  sourceFont: Color(0xFFA2A4D2),
  font: Color(0xFF5056A9),
  onFont: Color(0xFFFFFFFF),
  fontContainer: Color(0xFFE0E0FF),
  onFontContainer: Color(0xFF050765),
);

CustomColors darkCustomColors = const CustomColors(
  sourceBg: Color(0xFF0D0E21),
  bg: Color(0xFFBFC1FF),
  onBg: Color(0xFF222578),
  bgContainer: Color(0xFF393D8F),
  onBgContainer: Color(0xFFE1E0FF),
  sourceToolbar: Color(0xFF222451),
  toolbar: Color(0xFFC0C1FF),
  onToolbar: Color(0xFF222578),
  toolbarContainer: Color(0xFF3A3D8F),
  onToolbarContainer: Color(0xFFE1E0FF),
  sourceLink: Color(0xFF3F0790),
  link: Color(0xFFD1BCFF),
  onLink: Color(0xFF3D028E),
  linkContainer: Color(0xFF542AA5),
  onLinkContainer: Color(0xFFEADDFF),
  sourceButton: Color(0xFF7100FF),
  button: Color(0xFFD1BCFF),
  onButton: Color(0xFF3D0090),
  buttonContainer: Color(0xFF5700C9),
  onButtonContainer: Color(0xFFEADDFF),
  sourceButtoncancel: Color(0xFF222451),
  buttoncancel: Color(0xFFC0C1FF),
  onButtoncancel: Color(0xFF222578),
  buttoncancelContainer: Color(0xFF3A3D8F),
  onButtoncancelContainer: Color(0xFFE1E0FF),
  sourceFont: Color(0xFFA2A4D2),
  font: Color(0xFFBFC2FF),
  onFont: Color(0xFF202578),
  fontContainer: Color(0xFF383E8F),
  onFontContainer: Color(0xFFE0E0FF),
);



/// Defines a set of custom colors, each comprised of 4 complementary tones.
///
/// See also:
///   * <https://m3.material.io/styles/color/the-color-system/custom-colors>
@immutable
class CustomColors extends ThemeExtension<CustomColors> {
  const CustomColors({
    required this.sourceBg,
    required this.bg,
    required this.onBg,
    required this.bgContainer,
    required this.onBgContainer,
    required this.sourceToolbar,
    required this.toolbar,
    required this.onToolbar,
    required this.toolbarContainer,
    required this.onToolbarContainer,
    required this.sourceLink,
    required this.link,
    required this.onLink,
    required this.linkContainer,
    required this.onLinkContainer,
    required this.sourceButton,
    required this.button,
    required this.onButton,
    required this.buttonContainer,
    required this.onButtonContainer,
    required this.sourceButtoncancel,
    required this.buttoncancel,
    required this.onButtoncancel,
    required this.buttoncancelContainer,
    required this.onButtoncancelContainer,
    required this.sourceFont,
    required this.font,
    required this.onFont,
    required this.fontContainer,
    required this.onFontContainer,
  });

  final Color? sourceBg;
  final Color? bg;
  final Color? onBg;
  final Color? bgContainer;
  final Color? onBgContainer;
  final Color? sourceToolbar;
  final Color? toolbar;
  final Color? onToolbar;
  final Color? toolbarContainer;
  final Color? onToolbarContainer;
  final Color? sourceLink;
  final Color? link;
  final Color? onLink;
  final Color? linkContainer;
  final Color? onLinkContainer;
  final Color? sourceButton;
  final Color? button;
  final Color? onButton;
  final Color? buttonContainer;
  final Color? onButtonContainer;
  final Color? sourceButtoncancel;
  final Color? buttoncancel;
  final Color? onButtoncancel;
  final Color? buttoncancelContainer;
  final Color? onButtoncancelContainer;
  final Color? sourceFont;
  final Color? font;
  final Color? onFont;
  final Color? fontContainer;
  final Color? onFontContainer;

  @override
  CustomColors copyWith({
    Color? sourceBg,
    Color? bg,
    Color? onBg,
    Color? bgContainer,
    Color? onBgContainer,
    Color? sourceToolbar,
    Color? toolbar,
    Color? onToolbar,
    Color? toolbarContainer,
    Color? onToolbarContainer,
    Color? sourceLink,
    Color? link,
    Color? onLink,
    Color? linkContainer,
    Color? onLinkContainer,
    Color? sourceButton,
    Color? button,
    Color? onButton,
    Color? buttonContainer,
    Color? onButtonContainer,
    Color? sourceButtoncancel,
    Color? buttoncancel,
    Color? onButtoncancel,
    Color? buttoncancelContainer,
    Color? onButtoncancelContainer,
    Color? sourceFont,
    Color? font,
    Color? onFont,
    Color? fontContainer,
    Color? onFontContainer,
  }) {
    return CustomColors(
      sourceBg: sourceBg ?? this.sourceBg,
      bg: bg ?? this.bg,
      onBg: onBg ?? this.onBg,
      bgContainer: bgContainer ?? this.bgContainer,
      onBgContainer: onBgContainer ?? this.onBgContainer,
      sourceToolbar: sourceToolbar ?? this.sourceToolbar,
      toolbar: toolbar ?? this.toolbar,
      onToolbar: onToolbar ?? this.onToolbar,
      toolbarContainer: toolbarContainer ?? this.toolbarContainer,
      onToolbarContainer: onToolbarContainer ?? this.onToolbarContainer,
      sourceLink: sourceLink ?? this.sourceLink,
      link: link ?? this.link,
      onLink: onLink ?? this.onLink,
      linkContainer: linkContainer ?? this.linkContainer,
      onLinkContainer: onLinkContainer ?? this.onLinkContainer,
      sourceButton: sourceButton ?? this.sourceButton,
      button: button ?? this.button,
      onButton: onButton ?? this.onButton,
      buttonContainer: buttonContainer ?? this.buttonContainer,
      onButtonContainer: onButtonContainer ?? this.onButtonContainer,
      sourceButtoncancel: sourceButtoncancel ?? this.sourceButtoncancel,
      buttoncancel: buttoncancel ?? this.buttoncancel,
      onButtoncancel: onButtoncancel ?? this.onButtoncancel,
      buttoncancelContainer: buttoncancelContainer ?? this.buttoncancelContainer,
      onButtoncancelContainer: onButtoncancelContainer ?? this.onButtoncancelContainer,
      sourceFont: sourceFont ?? this.sourceFont,
      font: font ?? this.font,
      onFont: onFont ?? this.onFont,
      fontContainer: fontContainer ?? this.fontContainer,
      onFontContainer: onFontContainer ?? this.onFontContainer,
    );
  }

  @override
  CustomColors lerp(ThemeExtension<CustomColors>? other, double t) {
    if (other is! CustomColors) {
      return this;
    }
    return CustomColors(
      sourceBg: Color.lerp(sourceBg, other.sourceBg, t),
      bg: Color.lerp(bg, other.bg, t),
      onBg: Color.lerp(onBg, other.onBg, t),
      bgContainer: Color.lerp(bgContainer, other.bgContainer, t),
      onBgContainer: Color.lerp(onBgContainer, other.onBgContainer, t),
      sourceToolbar: Color.lerp(sourceToolbar, other.sourceToolbar, t),
      toolbar: Color.lerp(toolbar, other.toolbar, t),
      onToolbar: Color.lerp(onToolbar, other.onToolbar, t),
      toolbarContainer: Color.lerp(toolbarContainer, other.toolbarContainer, t),
      onToolbarContainer: Color.lerp(onToolbarContainer, other.onToolbarContainer, t),
      sourceLink: Color.lerp(sourceLink, other.sourceLink, t),
      link: Color.lerp(link, other.link, t),
      onLink: Color.lerp(onLink, other.onLink, t),
      linkContainer: Color.lerp(linkContainer, other.linkContainer, t),
      onLinkContainer: Color.lerp(onLinkContainer, other.onLinkContainer, t),
      sourceButton: Color.lerp(sourceButton, other.sourceButton, t),
      button: Color.lerp(button, other.button, t),
      onButton: Color.lerp(onButton, other.onButton, t),
      buttonContainer: Color.lerp(buttonContainer, other.buttonContainer, t),
      onButtonContainer: Color.lerp(onButtonContainer, other.onButtonContainer, t),
      sourceButtoncancel: Color.lerp(sourceButtoncancel, other.sourceButtoncancel, t),
      buttoncancel: Color.lerp(buttoncancel, other.buttoncancel, t),
      onButtoncancel: Color.lerp(onButtoncancel, other.onButtoncancel, t),
      buttoncancelContainer: Color.lerp(buttoncancelContainer, other.buttoncancelContainer, t),
      onButtoncancelContainer: Color.lerp(onButtoncancelContainer, other.onButtoncancelContainer, t),
      sourceFont: Color.lerp(sourceFont, other.sourceFont, t),
      font: Color.lerp(font, other.font, t),
      onFont: Color.lerp(onFont, other.onFont, t),
      fontContainer: Color.lerp(fontContainer, other.fontContainer, t),
      onFontContainer: Color.lerp(onFontContainer, other.onFontContainer, t),
    );
  }

  /// Returns an instance of [CustomColors] in which the following custom
  /// colors are harmonized with [dynamic]'s [ColorScheme.primary].
  ///
  /// See also:
  ///   * <https://m3.material.io/styles/color/the-color-system/custom-colors#harmonization>
  CustomColors harmonized(ColorScheme dynamic) {
    return copyWith(
    );
  }
}