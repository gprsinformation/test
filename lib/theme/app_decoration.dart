import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlineGreen500 => BoxDecoration();
  static BoxDecoration get gradientGreen500Lime800 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.07,
            0.08,
          ),
          end: Alignment(
            0.93,
            0.86,
          ),
          colors: [
            ColorConstant.green500,
            ColorConstant.lime800,
          ],
        ),
      );
  static BoxDecoration get txtOutlineGreen500 => BoxDecoration(
        color: ColorConstant.gray90001,
        border: Border.all(
          color: ColorConstant.green500,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get outlineBlack900 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            1,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
        gradient: LinearGradient(
          begin: Alignment(
            0.53,
            0.17,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.yellow80000,
            ColorConstant.green500,
          ],
        ),
      );
  static BoxDecoration get fillGreen500 => BoxDecoration(
        color: ColorConstant.green500,
      );
  static BoxDecoration get txtTertiary => BoxDecoration();
  static BoxDecoration get fillBlack900 => BoxDecoration(
        color: ColorConstant.black900,
      );
  static BoxDecoration get fillBluegray70090 => BoxDecoration(
        color: ColorConstant.blueGray70090,
      );
  static BoxDecoration get outlineWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get fillGray90001 => BoxDecoration(
        color: ColorConstant.gray90001,
      );
  static BoxDecoration get fillBluegray900 => BoxDecoration(
        color: ColorConstant.blueGray900,
      );
  static BoxDecoration get fillGray90003 => BoxDecoration(
        color: ColorConstant.gray90003,
      );
  static BoxDecoration get gradientYellow80000Green500 => BoxDecoration(
        color: ColorConstant.whiteA700,
        gradient: LinearGradient(
          begin: Alignment(
            0.53,
            0.17,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.yellow80000,
            ColorConstant.green500,
          ],
        ),
      );
  static BoxDecoration get outlineGreen5003 => BoxDecoration(
        color: ColorConstant.gray900,
        border: Border.all(
          color: ColorConstant.green500,
          width: getHorizontalSize(
            1,
          ),
          strokeAlign: strokeAlignCenter,
        ),
      );
  static BoxDecoration get fillBlack90067 => BoxDecoration(
        color: ColorConstant.black90067,
      );
  static BoxDecoration get primary => BoxDecoration(
        color: ColorConstant.green50087,
      );
  static BoxDecoration get outlineBlack9001 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get outlineYellow80001 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.yellow80001,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get txtOutlineBlack9003f => BoxDecoration();
  static BoxDecoration get fillBluegray90001 => BoxDecoration(
        color: ColorConstant.blueGray90001,
      );
  static BoxDecoration get txtGradientYellow800Green500 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.99,
            0.5,
          ),
          end: Alignment(
            0.01,
            0.5,
          ),
          colors: [
            ColorConstant.yellow800,
            ColorConstant.green500,
          ],
        ),
      );
  static BoxDecoration get gradientPinkA200DeeppurpleA400 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            -0.17,
          ),
          end: Alignment(
            0.61,
            1.12,
          ),
          colors: [
            ColorConstant.pinkA200,
            ColorConstant.deepPurpleA400,
          ],
        ),
      );
  static BoxDecoration get gradientBlack90000Black900 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0,
            0,
          ),
          end: Alignment(
            0,
            1.19,
          ),
          colors: [
            ColorConstant.black90000,
            ColorConstant.black900,
          ],
        ),
      );
  static BoxDecoration get outlineGreen5001 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.green500,
          width: getHorizontalSize(
            2,
          ),
        ),
      );
  static BoxDecoration get outlineDeeppurple600 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.deepPurple600,
          width: getHorizontalSize(
            10,
          ),
          strokeAlign: strokeAlignOutside,
        ),
      );
  static BoxDecoration get outlineGreen5002 => BoxDecoration();
  static BoxDecoration get fillGray800 => BoxDecoration(
        color: ColorConstant.gray800,
      );
  static BoxDecoration get fillBlack9007f => BoxDecoration(
        color: ColorConstant.black9007f,
      );
  static BoxDecoration get tertiary => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.99,
            0.5,
          ),
          end: Alignment(
            0.01,
            0.5,
          ),
          colors: [
            ColorConstant.yellow800,
            ColorConstant.green500,
          ],
        ),
      );
  static BoxDecoration get outlineBlack9001e => BoxDecoration(
        color: ColorConstant.gray90001,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9001e,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
      );
  static BoxDecoration get outline => BoxDecoration(
        color: ColorConstant.gray90001,
      );
  static BoxDecoration get txtPrimary => BoxDecoration(
        color: ColorConstant.green500,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get gradientCyan400IndigoA700 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            -0.17,
          ),
          end: Alignment(
            0.61,
            1.12,
          ),
          colors: [
            ColorConstant.cyan400,
            ColorConstant.indigoA700,
          ],
        ),
      );
  static BoxDecoration get gradientLimeA700LightblueA200 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            -0.17,
          ),
          end: Alignment(
            0.61,
            1.12,
          ),
          colors: [
            ColorConstant.limeA700,
            ColorConstant.lightBlueA200,
          ],
        ),
      );
  static BoxDecoration get b2 => BoxDecoration(
        color: ColorConstant.gray90002,
      );
  static BoxDecoration get b4 => BoxDecoration(
        color: ColorConstant.gray90001,
      );
  static BoxDecoration get outline2 => BoxDecoration(
        color: ColorConstant.blueGray900,
      );
  static BoxDecoration get gradientGray40000Black900 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            -0.77,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.gray40000,
            ColorConstant.black9000a,
            ColorConstant.black900,
          ],
        ),
      );
  static BoxDecoration get gradientBlack90000Gray900 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.black90000,
            ColorConstant.gray900,
          ],
        ),
      );
  static BoxDecoration get outline1 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.99,
            0.5,
          ),
          end: Alignment(
            0.01,
            0.5,
          ),
          colors: [
            ColorConstant.yellow800,
            ColorConstant.green500,
          ],
        ),
      );
  static BoxDecoration get outline4 => BoxDecoration(
        color: ColorConstant.gray8004c,
      );
  static BoxDecoration get outlineBlack9003f => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outline3 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            -0.03,
            -0.27,
          ),
          end: Alignment(
            0.56,
            0.87,
          ),
          colors: [
            ColorConstant.green50033,
            ColorConstant.orange30033,
          ],
        ),
      );
  static BoxDecoration get outline5 => BoxDecoration(
        color: ColorConstant.blueGray90001,
      );
  static BoxDecoration get outlineBlack90028 => BoxDecoration();
}

class BorderRadiusStyle {
  static BorderRadius customBorderTL24 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        24,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        24,
      ),
    ),
  );

  static BorderRadius customBorderTL13 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        13,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        13,
      ),
    ),
  );

  static BorderRadius circleBorder16 = BorderRadius.circular(
    getHorizontalSize(
      16,
    ),
  );

  static BorderRadius roundedBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8,
    ),
  );

  static BorderRadius circleBorder12 = BorderRadius.circular(
    getHorizontalSize(
      12,
    ),
  );

  static BorderRadius circleBorder24 = BorderRadius.circular(
    getHorizontalSize(
      24,
    ),
  );

  static BorderRadius roundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5,
    ),
  );

  static BorderRadius circleBorder62 = BorderRadius.circular(
    getHorizontalSize(
      62,
    ),
  );

  static BorderRadius roundedBorder35 = BorderRadius.circular(
    getHorizontalSize(
      35,
    ),
  );

  static BorderRadius roundedBorder68 = BorderRadius.circular(
    getHorizontalSize(
      68,
    ),
  );

  static BorderRadius circleBorder42 = BorderRadius.circular(
    getHorizontalSize(
      42,
    ),
  );

  static BorderRadius circleBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20,
    ),
  );

  static BorderRadius roundedBorder87 = BorderRadius.circular(
    getHorizontalSize(
      87,
    ),
  );

  static BorderRadius circleBorder80 = BorderRadius.circular(
    getHorizontalSize(
      80,
    ),
  );

  static BorderRadius roundedBorder31 = BorderRadius.circular(
    getHorizontalSize(
      31,
    ),
  );

  static BorderRadius circleBorder50 = BorderRadius.circular(
    getHorizontalSize(
      50,
    ),
  );

  static BorderRadius txtCircleBorder12 = BorderRadius.circular(
    getHorizontalSize(
      12,
    ),
  );
}

// Comment/Uncomment the below code based on your Flutter SDK version.
    
// For Flutter SDK Version 3.7.2 or greater.
    
double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
    