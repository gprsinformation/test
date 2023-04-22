import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color green300 = fromHex('#6fcf97');

  static Color black9007f = fromHex('#7f000000');

  static Color gray5001 = fromHex('#fafafa');

  static Color gray5002 = fromHex('#f7f8fa');

  static Color gray80004 = fromHex('#04424242');

  static Color whiteA70090 = fromHex('#90ffffff');

  static Color deepPurple600 = fromHex('#472fda');

  static Color black9003f = fromHex('#3f000000');

  static Color green500 = fromHex('#32b66c');

  static Color green50033 = fromHex('#3332b66c');

  static Color whiteA70099 = fromHex('#99ffffff');

  static Color black90001 = fromHex('#0c0c06');

  static Color black90000 = fromHex('#00000000');

  static Color yellow800 = fromHex('#d19e22');

  static Color blueGray90001 = fromHex('#2f2f2f');

  static Color deepPurpleA400 = fromHex('#603af8');

  static Color blueGray900 = fromHex('#2c2c2e');

  static Color deepPurpleA200 = fromHex('#9c2cf3');

  static Color yellow80000 = fromHex('#00daa92f');

  static Color yellow80001 = fromHex('#daa930');

  static Color redA700 = fromHex('#dc1500');

  static Color gray600 = fromHex('#707070');

  static Color gray50Ab = fromHex('#abf7f8fa');

  static Color gray400 = fromHex('#b3b3b3');

  static Color black9000a = fromHex('#0a000000');

  static Color blueGray100 = fromHex('#d1d1d1');

  static Color orangeA200 = fromHex('#f2994a');

  static Color gray800 = fromHex('#383838');

  static Color blueGray70090 = fromHex('#90535353');

  static Color gray200 = fromHex('#ededed');

  static Color black9000c = fromHex('#0c000000');

  static Color black90099 = fromHex('#99000000');

  static Color gray40001 = fromHex('#bbbbbb');

  static Color indigoA700 = fromHex('#3a48f8');

  static Color limeA700 = fromHex('#9bf32b');

  static Color bluegray400 = fromHex('#888888');

  static Color gray40000 = fromHex('#00c4c4c4');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray8004c = fromHex('#4c383838');

  static Color cyan400 = fromHex('#2bdbf3');

  static Color gray70001 = fromHex('#666666');

  static Color blueGray10001 = fromHex('#c8c9cf');

  static Color blueGray10002 = fromHex('#d9d9d9');

  static Color lightBlueA200 = fromHex('#3ae1f8');

  static Color gray50 = fromHex('#fbfcfc');

  static Color black9001e = fromHex('#1e000000');

  static Color black90067 = fromHex('#67000000');

  static Color pinkA200 = fromHex('#f32b8b');

  static Color black900 = fromHex('#000000');

  static Color gray50001 = fromHex('#979797');

  static Color black90028 = fromHex('#28000000');

  static Color purple400 = fromHex('#b631b0');

  static Color gray90002 = fromHex('#1d1a1a');

  static Color green50002 = fromHex('#31b66b');

  static Color gray700 = fromHex('#5e5e5e');

  static Color gray90003 = fromHex('#1c1c1e');

  static Color blueGray200 = fromHex('#adb5bd');

  static Color gray90004 = fromHex('#131313');

  static Color gray500 = fromHex('#949494');

  static Color lime800 = fromHex('#c08b09');

  static Color gray900 = fromHex('#202020');

  static Color gray90001 = fromHex('#171717');

  static Color green50087 = fromHex('#8732b66c');

  static Color orange300 = fromHex('#dfb956');

  static Color green50000 = fromHex('#0031b66c');

  static Color orange30033 = fromHex('#33dfb855');

  static Color green50001 = fromHex('#33b66b');

  static Color gray100 = fromHex('#f5f5f5');

  static Color blueGray1008b = fromHex('#8bd1d1d1');

  static Color whiteA70085 = fromHex('#85ffffff');

  static Color indigo5099 = fromHex('#99ebebf5');

  static Color blueGray70067 = fromHex('#67545458');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
