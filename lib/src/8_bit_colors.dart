// AUTOMATICALLY GENERATED BY "dart tool/generate_8_bit_colors.dart > lib/src/8_bit_colors.dart"
part of '/neoansi.dart';

/// 8-bit ANSI supported colors on most terminals.
///
/// This eunm may be used to constrain possible colors in an API, i.e.:
/// ```
/// void drawText(String message, {Ansi8BitColors? color}) { /* ... */ }
/// ```
enum Ansi8BitColors {
  /// Represents "Black", `(0, 0, 0)` in RGB.
  black,

  /// Represents "Maroon", `(128, 0, 0)` in RGB.
  maroon,

  /// Represents "Green", `(0, 128, 0)` in RGB.
  green,

  /// Represents "Olive", `(128, 128, 0)` in RGB.
  olive,

  /// Represents "Navy", `(0, 0, 128)` in RGB.
  navy,

  /// Represents "Purple", `(128, 0, 128)` in RGB.
  purple,

  /// Represents "Teal", `(0, 128, 128)` in RGB.
  teal,

  /// Represents "Silver", `(192, 192, 192)` in RGB.
  silver,

  /// Represents "Grey", `(128, 128, 128)` in RGB.
  grey,

  /// Represents "Red", `(255, 0, 0)` in RGB.
  red,

  /// Represents "Lime", `(0, 255, 0)` in RGB.
  lime,

  /// Represents "Yellow", `(255, 255, 0)` in RGB.
  yellow,

  /// Represents "Blue", `(0, 0, 255)` in RGB.
  blue,

  /// Represents "Fuchsia", `(255, 0, 255)` in RGB.
  fuchsia,

  /// Represents "Aqua", `(0, 255, 255)` in RGB.
  aqua,

  /// Represents "White", `(255, 255, 255)` in RGB.
  white,

  /// Represents "Grey0", `(0, 0, 0)` in RGB.
  grey0,

  /// Represents "NavyBlue", `(0, 0, 95)` in RGB.
  navyBlue,

  /// Represents "DarkBlue", `(0, 0, 135)` in RGB.
  darkBlue,

  /// Represents "Blue3", `(0, 0, 175)` in RGB.
  blue3,

  /// Represents "Blue3", `(0, 0, 215)` in RGB.
  blue3_3,

  /// Represents "Blue1", `(0, 0, 255)` in RGB.
  blue1,

  /// Represents "DarkGreen", `(0, 95, 0)` in RGB.
  darkGreen,

  /// Represents "DeepSkyBlue4", `(0, 95, 95)` in RGB.
  deepSkyBlue4,

  /// Represents "DeepSkyBlue4", `(0, 95, 135)` in RGB.
  deepSkyBlue4_3,

  /// Represents "DeepSkyBlue4", `(0, 95, 175)` in RGB.
  deepSkyBlue4_4,

  /// Represents "DodgerBlue3", `(0, 95, 215)` in RGB.
  dodgerBlue3,

  /// Represents "DodgerBlue2", `(0, 95, 255)` in RGB.
  dodgerBlue2,

  /// Represents "Green4", `(0, 135, 0)` in RGB.
  green4,

  /// Represents "SpringGreen4", `(0, 135, 95)` in RGB.
  springGreen4,

  /// Represents "Turquoise4", `(0, 135, 135)` in RGB.
  turquoise4,

  /// Represents "DeepSkyBlue3", `(0, 135, 175)` in RGB.
  deepSkyBlue3,

  /// Represents "DeepSkyBlue3", `(0, 135, 215)` in RGB.
  deepSkyBlue3_3,

  /// Represents "DodgerBlue1", `(0, 135, 255)` in RGB.
  dodgerBlue1,

  /// Represents "Green3", `(0, 175, 0)` in RGB.
  green3,

  /// Represents "SpringGreen3", `(0, 175, 95)` in RGB.
  springGreen3,

  /// Represents "DarkCyan", `(0, 175, 135)` in RGB.
  darkCyan,

  /// Represents "LightSeaGreen", `(0, 175, 175)` in RGB.
  lightSeaGreen,

  /// Represents "DeepSkyBlue2", `(0, 175, 215)` in RGB.
  deepSkyBlue2,

  /// Represents "DeepSkyBlue1", `(0, 175, 255)` in RGB.
  deepSkyBlue1,

  /// Represents "Green3", `(0, 215, 0)` in RGB.
  green3_3,

  /// Represents "SpringGreen3", `(0, 215, 95)` in RGB.
  springGreen3_3,

  /// Represents "SpringGreen2", `(0, 215, 135)` in RGB.
  springGreen2,

  /// Represents "Cyan3", `(0, 215, 175)` in RGB.
  cyan3,

  /// Represents "DarkTurquoise", `(0, 215, 215)` in RGB.
  darkTurquoise,

  /// Represents "Turquoise2", `(0, 215, 255)` in RGB.
  turquoise2,

  /// Represents "Green1", `(0, 255, 0)` in RGB.
  green1,

  /// Represents "SpringGreen2", `(0, 255, 95)` in RGB.
  springGreen2_3,

  /// Represents "SpringGreen1", `(0, 255, 135)` in RGB.
  springGreen1,

  /// Represents "MediumSpringGreen", `(0, 255, 175)` in RGB.
  mediumSpringGreen,

  /// Represents "Cyan2", `(0, 255, 215)` in RGB.
  cyan2,

  /// Represents "Cyan1", `(0, 255, 255)` in RGB.
  cyan1,

  /// Represents "DarkRed", `(95, 0, 0)` in RGB.
  darkRed,

  /// Represents "DeepPink4", `(95, 0, 95)` in RGB.
  deepPink4,

  /// Represents "Purple4", `(95, 0, 135)` in RGB.
  purple4,

  /// Represents "Purple4", `(95, 0, 175)` in RGB.
  purple4_3,

  /// Represents "Purple3", `(95, 0, 215)` in RGB.
  purple3,

  /// Represents "BlueViolet", `(95, 0, 255)` in RGB.
  blueViolet,

  /// Represents "Orange4", `(95, 95, 0)` in RGB.
  orange4,

  /// Represents "Grey37", `(95, 95, 95)` in RGB.
  grey37,

  /// Represents "MediumPurple4", `(95, 95, 135)` in RGB.
  mediumPurple4,

  /// Represents "SlateBlue3", `(95, 95, 175)` in RGB.
  slateBlue3,

  /// Represents "SlateBlue3", `(95, 95, 215)` in RGB.
  slateBlue3_3,

  /// Represents "RoyalBlue1", `(95, 95, 255)` in RGB.
  royalBlue1,

  /// Represents "Chartreuse4", `(95, 135, 0)` in RGB.
  chartreuse4,

  /// Represents "DarkSeaGreen4", `(95, 135, 95)` in RGB.
  darkSeaGreen4,

  /// Represents "PaleTurquoise4", `(95, 135, 135)` in RGB.
  paleTurquoise4,

  /// Represents "SteelBlue", `(95, 135, 175)` in RGB.
  steelBlue,

  /// Represents "SteelBlue3", `(95, 135, 215)` in RGB.
  steelBlue3,

  /// Represents "CornflowerBlue", `(95, 135, 255)` in RGB.
  cornflowerBlue,

  /// Represents "Chartreuse3", `(95, 175, 0)` in RGB.
  chartreuse3,

  /// Represents "DarkSeaGreen4", `(95, 175, 95)` in RGB.
  darkSeaGreen4_3,

  /// Represents "CadetBlue", `(95, 175, 135)` in RGB.
  cadetBlue,

  /// Represents "CadetBlue", `(95, 175, 175)` in RGB.
  cadetBlue_3,

  /// Represents "SkyBlue3", `(95, 175, 215)` in RGB.
  skyBlue3,

  /// Represents "SteelBlue1", `(95, 175, 255)` in RGB.
  steelBlue1,

  /// Represents "Chartreuse3", `(95, 215, 0)` in RGB.
  chartreuse3_3,

  /// Represents "PaleGreen3", `(95, 215, 95)` in RGB.
  paleGreen3,

  /// Represents "SeaGreen3", `(95, 215, 135)` in RGB.
  seaGreen3,

  /// Represents "Aquamarine3", `(95, 215, 175)` in RGB.
  aquamarine3,

  /// Represents "MediumTurquoise", `(95, 215, 215)` in RGB.
  mediumTurquoise,

  /// Represents "SteelBlue1", `(95, 215, 255)` in RGB.
  steelBlue1_3,

  /// Represents "Chartreuse2", `(95, 255, 0)` in RGB.
  chartreuse2,

  /// Represents "SeaGreen2", `(95, 255, 95)` in RGB.
  seaGreen2,

  /// Represents "SeaGreen1", `(95, 255, 135)` in RGB.
  seaGreen1,

  /// Represents "SeaGreen1", `(95, 255, 175)` in RGB.
  seaGreen1_3,

  /// Represents "Aquamarine1", `(95, 255, 215)` in RGB.
  aquamarine1,

  /// Represents "DarkSlateGray2", `(95, 255, 255)` in RGB.
  darkSlateGray2,

  /// Represents "DarkRed", `(135, 0, 0)` in RGB.
  darkRed_3,

  /// Represents "DeepPink4", `(135, 0, 95)` in RGB.
  deepPink4_3,

  /// Represents "DarkMagenta", `(135, 0, 135)` in RGB.
  darkMagenta,

  /// Represents "DarkMagenta", `(135, 0, 175)` in RGB.
  darkMagenta_3,

  /// Represents "DarkViolet", `(135, 0, 215)` in RGB.
  darkViolet,

  /// Represents "Purple", `(135, 0, 255)` in RGB.
  purple_3,

  /// Represents "Orange4", `(135, 95, 0)` in RGB.
  orange4_3,

  /// Represents "LightPink4", `(135, 95, 95)` in RGB.
  lightPink4,

  /// Represents "Plum4", `(135, 95, 135)` in RGB.
  plum4,

  /// Represents "MediumPurple3", `(135, 95, 175)` in RGB.
  mediumPurple3,

  /// Represents "MediumPurple3", `(135, 95, 215)` in RGB.
  mediumPurple3_3,

  /// Represents "SlateBlue1", `(135, 95, 255)` in RGB.
  slateBlue1,

  /// Represents "Yellow4", `(135, 135, 0)` in RGB.
  yellow4,

  /// Represents "Wheat4", `(135, 135, 95)` in RGB.
  wheat4,

  /// Represents "Grey53", `(135, 135, 135)` in RGB.
  grey53,

  /// Represents "LightSlateGrey", `(135, 135, 175)` in RGB.
  lightSlateGrey,

  /// Represents "MediumPurple", `(135, 135, 215)` in RGB.
  mediumPurple,

  /// Represents "LightSlateBlue", `(135, 135, 255)` in RGB.
  lightSlateBlue,

  /// Represents "Yellow4", `(135, 175, 0)` in RGB.
  yellow4_3,

  /// Represents "DarkOliveGreen3", `(135, 175, 95)` in RGB.
  darkOliveGreen3,

  /// Represents "DarkSeaGreen", `(135, 175, 135)` in RGB.
  darkSeaGreen,

  /// Represents "LightSkyBlue3", `(135, 175, 175)` in RGB.
  lightSkyBlue3,

  /// Represents "LightSkyBlue3", `(135, 175, 215)` in RGB.
  lightSkyBlue3_3,

  /// Represents "SkyBlue2", `(135, 175, 255)` in RGB.
  skyBlue2,

  /// Represents "Chartreuse2", `(135, 215, 0)` in RGB.
  chartreuse2_3,

  /// Represents "DarkOliveGreen3", `(135, 215, 95)` in RGB.
  darkOliveGreen3_3,

  /// Represents "PaleGreen3", `(135, 215, 135)` in RGB.
  paleGreen3_3,

  /// Represents "DarkSeaGreen3", `(135, 215, 175)` in RGB.
  darkSeaGreen3,

  /// Represents "DarkSlateGray3", `(135, 215, 215)` in RGB.
  darkSlateGray3,

  /// Represents "SkyBlue1", `(135, 215, 255)` in RGB.
  skyBlue1,

  /// Represents "Chartreuse1", `(135, 255, 0)` in RGB.
  chartreuse1,

  /// Represents "LightGreen", `(135, 255, 95)` in RGB.
  lightGreen,

  /// Represents "LightGreen", `(135, 255, 135)` in RGB.
  lightGreen_3,

  /// Represents "PaleGreen1", `(135, 255, 175)` in RGB.
  paleGreen1,

  /// Represents "Aquamarine1", `(135, 255, 215)` in RGB.
  aquamarine1_3,

  /// Represents "DarkSlateGray1", `(135, 255, 255)` in RGB.
  darkSlateGray1,

  /// Represents "Red3", `(175, 0, 0)` in RGB.
  red3,

  /// Represents "DeepPink4", `(175, 0, 95)` in RGB.
  deepPink4_4,

  /// Represents "MediumVioletRed", `(175, 0, 135)` in RGB.
  mediumVioletRed,

  /// Represents "Magenta3", `(175, 0, 175)` in RGB.
  magenta3,

  /// Represents "DarkViolet", `(175, 0, 215)` in RGB.
  darkViolet_3,

  /// Represents "Purple", `(175, 0, 255)` in RGB.
  purple_4,

  /// Represents "DarkOrange3", `(175, 95, 0)` in RGB.
  darkOrange3,

  /// Represents "IndianRed", `(175, 95, 95)` in RGB.
  indianRed,

  /// Represents "HotPink3", `(175, 95, 135)` in RGB.
  hotPink3,

  /// Represents "MediumOrchid3", `(175, 95, 175)` in RGB.
  mediumOrchid3,

  /// Represents "MediumOrchid", `(175, 95, 215)` in RGB.
  mediumOrchid,

  /// Represents "MediumPurple2", `(175, 95, 255)` in RGB.
  mediumPurple2,

  /// Represents "DarkGoldenrod", `(175, 135, 0)` in RGB.
  darkGoldenrod,

  /// Represents "LightSalmon3", `(175, 135, 95)` in RGB.
  lightSalmon3,

  /// Represents "RosyBrown", `(175, 135, 135)` in RGB.
  rosyBrown,

  /// Represents "Grey63", `(175, 135, 175)` in RGB.
  grey63,

  /// Represents "MediumPurple2", `(175, 135, 215)` in RGB.
  mediumPurple2_3,

  /// Represents "MediumPurple1", `(175, 135, 255)` in RGB.
  mediumPurple1,

  /// Represents "Gold3", `(175, 175, 0)` in RGB.
  gold3,

  /// Represents "DarkKhaki", `(175, 175, 95)` in RGB.
  darkKhaki,

  /// Represents "NavajoWhite3", `(175, 175, 135)` in RGB.
  navajoWhite3,

  /// Represents "Grey69", `(175, 175, 175)` in RGB.
  grey69,

  /// Represents "LightSteelBlue3", `(175, 175, 215)` in RGB.
  lightSteelBlue3,

  /// Represents "LightSteelBlue", `(175, 175, 255)` in RGB.
  lightSteelBlue,

  /// Represents "Yellow3", `(175, 215, 0)` in RGB.
  yellow3,

  /// Represents "DarkOliveGreen3", `(175, 215, 95)` in RGB.
  darkOliveGreen3_4,

  /// Represents "DarkSeaGreen3", `(175, 215, 135)` in RGB.
  darkSeaGreen3_3,

  /// Represents "DarkSeaGreen2", `(175, 215, 175)` in RGB.
  darkSeaGreen2,

  /// Represents "LightCyan3", `(175, 215, 215)` in RGB.
  lightCyan3,

  /// Represents "LightSkyBlue1", `(175, 215, 255)` in RGB.
  lightSkyBlue1,

  /// Represents "GreenYellow", `(175, 255, 0)` in RGB.
  greenYellow,

  /// Represents "DarkOliveGreen2", `(175, 255, 95)` in RGB.
  darkOliveGreen2,

  /// Represents "PaleGreen1", `(175, 255, 135)` in RGB.
  paleGreen1_3,

  /// Represents "DarkSeaGreen2", `(175, 255, 175)` in RGB.
  darkSeaGreen2_3,

  /// Represents "DarkSeaGreen1", `(175, 255, 215)` in RGB.
  darkSeaGreen1,

  /// Represents "PaleTurquoise1", `(175, 255, 255)` in RGB.
  paleTurquoise1,

  /// Represents "Red3", `(215, 0, 0)` in RGB.
  red3_3,

  /// Represents "DeepPink3", `(215, 0, 95)` in RGB.
  deepPink3,

  /// Represents "DeepPink3", `(215, 0, 135)` in RGB.
  deepPink3_3,

  /// Represents "Magenta3", `(215, 0, 175)` in RGB.
  magenta3_3,

  /// Represents "Magenta3", `(215, 0, 215)` in RGB.
  magenta3_4,

  /// Represents "Magenta2", `(215, 0, 255)` in RGB.
  magenta2,

  /// Represents "DarkOrange3", `(215, 95, 0)` in RGB.
  darkOrange3_3,

  /// Represents "IndianRed", `(215, 95, 95)` in RGB.
  indianRed_3,

  /// Represents "HotPink3", `(215, 95, 135)` in RGB.
  hotPink3_3,

  /// Represents "HotPink2", `(215, 95, 175)` in RGB.
  hotPink2,

  /// Represents "Orchid", `(215, 95, 215)` in RGB.
  orchid,

  /// Represents "MediumOrchid1", `(215, 95, 255)` in RGB.
  mediumOrchid1,

  /// Represents "Orange3", `(215, 135, 0)` in RGB.
  orange3,

  /// Represents "LightSalmon3", `(215, 135, 95)` in RGB.
  lightSalmon3_3,

  /// Represents "LightPink3", `(215, 135, 135)` in RGB.
  lightPink3,

  /// Represents "Pink3", `(215, 135, 175)` in RGB.
  pink3,

  /// Represents "Plum3", `(215, 135, 215)` in RGB.
  plum3,

  /// Represents "Violet", `(215, 135, 255)` in RGB.
  violet,

  /// Represents "Gold3", `(215, 175, 0)` in RGB.
  gold3_3,

  /// Represents "LightGoldenrod3", `(215, 175, 95)` in RGB.
  lightGoldenrod3,

  /// Represents "Tan", `(215, 175, 135)` in RGB.
  tan,

  /// Represents "MistyRose3", `(215, 175, 175)` in RGB.
  mistyRose3,

  /// Represents "Thistle3", `(215, 175, 215)` in RGB.
  thistle3,

  /// Represents "Plum2", `(215, 175, 255)` in RGB.
  plum2,

  /// Represents "Yellow3", `(215, 215, 0)` in RGB.
  yellow3_3,

  /// Represents "Khaki3", `(215, 215, 95)` in RGB.
  khaki3,

  /// Represents "LightGoldenrod2", `(215, 215, 135)` in RGB.
  lightGoldenrod2,

  /// Represents "LightYellow3", `(215, 215, 175)` in RGB.
  lightYellow3,

  /// Represents "Grey84", `(215, 215, 215)` in RGB.
  grey84,

  /// Represents "LightSteelBlue1", `(215, 215, 255)` in RGB.
  lightSteelBlue1,

  /// Represents "Yellow2", `(215, 255, 0)` in RGB.
  yellow2,

  /// Represents "DarkOliveGreen1", `(215, 255, 95)` in RGB.
  darkOliveGreen1,

  /// Represents "DarkOliveGreen1", `(215, 255, 135)` in RGB.
  darkOliveGreen1_3,

  /// Represents "DarkSeaGreen1", `(215, 255, 175)` in RGB.
  darkSeaGreen1_3,

  /// Represents "Honeydew2", `(215, 255, 215)` in RGB.
  honeydew2,

  /// Represents "LightCyan1", `(215, 255, 255)` in RGB.
  lightCyan1,

  /// Represents "Red1", `(255, 0, 0)` in RGB.
  red1,

  /// Represents "DeepPink2", `(255, 0, 95)` in RGB.
  deepPink2,

  /// Represents "DeepPink1", `(255, 0, 135)` in RGB.
  deepPink1,

  /// Represents "DeepPink1", `(255, 0, 175)` in RGB.
  deepPink1_3,

  /// Represents "Magenta2", `(255, 0, 215)` in RGB.
  magenta2_3,

  /// Represents "Magenta1", `(255, 0, 255)` in RGB.
  magenta1,

  /// Represents "OrangeRed1", `(255, 95, 0)` in RGB.
  orangeRed1,

  /// Represents "IndianRed1", `(255, 95, 95)` in RGB.
  indianRed1,

  /// Represents "IndianRed1", `(255, 95, 135)` in RGB.
  indianRed1_3,

  /// Represents "HotPink", `(255, 95, 175)` in RGB.
  hotPink,

  /// Represents "HotPink", `(255, 95, 215)` in RGB.
  hotPink_3,

  /// Represents "MediumOrchid1", `(255, 95, 255)` in RGB.
  mediumOrchid1_3,

  /// Represents "DarkOrange", `(255, 135, 0)` in RGB.
  darkOrange,

  /// Represents "Salmon1", `(255, 135, 95)` in RGB.
  salmon1,

  /// Represents "LightCoral", `(255, 135, 135)` in RGB.
  lightCoral,

  /// Represents "PaleVioletRed1", `(255, 135, 175)` in RGB.
  paleVioletRed1,

  /// Represents "Orchid2", `(255, 135, 215)` in RGB.
  orchid2,

  /// Represents "Orchid1", `(255, 135, 255)` in RGB.
  orchid1,

  /// Represents "Orange1", `(255, 175, 0)` in RGB.
  orange1,

  /// Represents "SandyBrown", `(255, 175, 95)` in RGB.
  sandyBrown,

  /// Represents "LightSalmon1", `(255, 175, 135)` in RGB.
  lightSalmon1,

  /// Represents "LightPink1", `(255, 175, 175)` in RGB.
  lightPink1,

  /// Represents "Pink1", `(255, 175, 215)` in RGB.
  pink1,

  /// Represents "Plum1", `(255, 175, 255)` in RGB.
  plum1,

  /// Represents "Gold1", `(255, 215, 0)` in RGB.
  gold1,

  /// Represents "LightGoldenrod2", `(255, 215, 95)` in RGB.
  lightGoldenrod2_3,

  /// Represents "LightGoldenrod2", `(255, 215, 135)` in RGB.
  lightGoldenrod2_4,

  /// Represents "NavajoWhite1", `(255, 215, 175)` in RGB.
  navajoWhite1,

  /// Represents "MistyRose1", `(255, 215, 215)` in RGB.
  mistyRose1,

  /// Represents "Thistle1", `(255, 215, 255)` in RGB.
  thistle1,

  /// Represents "Yellow1", `(255, 255, 0)` in RGB.
  yellow1,

  /// Represents "LightGoldenrod1", `(255, 255, 95)` in RGB.
  lightGoldenrod1,

  /// Represents "Khaki1", `(255, 255, 135)` in RGB.
  khaki1,

  /// Represents "Wheat1", `(255, 255, 175)` in RGB.
  wheat1,

  /// Represents "Cornsilk1", `(255, 255, 215)` in RGB.
  cornsilk1,

  /// Represents "Grey100", `(255, 255, 255)` in RGB.
  grey100,

  /// Represents "Grey3", `(8, 8, 8)` in RGB.
  grey3,

  /// Represents "Grey7", `(18, 18, 18)` in RGB.
  grey7,

  /// Represents "Grey11", `(28, 28, 28)` in RGB.
  grey11,

  /// Represents "Grey15", `(38, 38, 38)` in RGB.
  grey15,

  /// Represents "Grey19", `(48, 48, 48)` in RGB.
  grey19,

  /// Represents "Grey23", `(58, 58, 58)` in RGB.
  grey23,

  /// Represents "Grey27", `(68, 68, 68)` in RGB.
  grey27,

  /// Represents "Grey30", `(78, 78, 78)` in RGB.
  grey30,

  /// Represents "Grey35", `(88, 88, 88)` in RGB.
  grey35,

  /// Represents "Grey39", `(98, 98, 98)` in RGB.
  grey39,

  /// Represents "Grey42", `(108, 108, 108)` in RGB.
  grey42,

  /// Represents "Grey46", `(118, 118, 118)` in RGB.
  grey46,

  /// Represents "Grey50", `(128, 128, 128)` in RGB.
  grey50,

  /// Represents "Grey54", `(138, 138, 138)` in RGB.
  grey54,

  /// Represents "Grey58", `(148, 148, 148)` in RGB.
  grey58,

  /// Represents "Grey62", `(158, 158, 158)` in RGB.
  grey62,

  /// Represents "Grey66", `(168, 168, 168)` in RGB.
  grey66,

  /// Represents "Grey70", `(178, 178, 178)` in RGB.
  grey70,

  /// Represents "Grey74", `(188, 188, 188)` in RGB.
  grey74,

  /// Represents "Grey78", `(198, 198, 198)` in RGB.
  grey78,

  /// Represents "Grey82", `(208, 208, 208)` in RGB.
  grey82,

  /// Represents "Grey85", `(218, 218, 218)` in RGB.
  grey85,

  /// Represents "Grey89", `(228, 228, 228)` in RGB.
  grey89,

  /// Represents "Grey93", `(238, 238, 238)` in RGB.
  grey93;
}
