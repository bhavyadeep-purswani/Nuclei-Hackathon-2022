import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color green300 = fromHex('#81e391');

  static Color whiteA700B2 = fromHex('#b2ffffff');

  static Color green100 = fromHex('#ccf4d4');

  static Color red800 = fromHex('#b02a30');

  static Color blueA200 = fromHex('#3395ff');

  static Color lightBlue500 = fromHex('#0099ff');

  static Color lightBlueA700 = fromHex('#007bff');

  static Color black90007 = fromHex('#07000000');

  static Color deepOrange300 = fromHex('#ff7770');

  static Color deepOrange100 = fromHex('#ffcac7');

  static Color gray400 = fromHex('#b1b1b1');

  static Color orangeA200 = fromHex('#ffaa33');

  static Color gray800 = fromHex('#3a3a3d');

  static Color gray801 = fromHex('#3f3f3f');

  static Color gray200 = fromHex('#e6e7e8');

  static Color gray201 = fromHex('#efefef');

  static Color orange200 = fromHex('#ffca80');

  static Color blue50 = fromHex('#e5f1ff');

  static Color blue51 = fromHex('#d1e7ff');

  static Color bluegray400 = fromHex('#888888');

  static Color blue300 = fromHex('#66afff');

  static Color blue100 = fromHex('#b7daff');

  static Color black90019 = fromHex('#19000000');

  static Color black90014 = fromHex('#14000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color green201 = fromHex('#a6ecb3');

  static Color green200 = fromHex('#95e8a3');

  static Color gray500B2 = fromHex('#b2919199');

  static Color blueA100 = fromHex('#7fbbff');

  static Color red500 = fromHex('#ff382d');

  static Color gray50 = fromHex('#f7f9fc');

  static Color green400 = fromHex('#4ad861');

  static Color yellow8004c = fromHex('#4cf99d27');

  static Color red50 = fromHex('#ffebea');

  static Color black90021 = fromHex('#21000000');

  static Color black900 = fromHex('#000000');

  static Color deepOrange200 = fromHex('#ff9e99');

  static Color gray501 = fromHex('#aaaaaa');

  static Color gray500 = fromHex('#919199');

  static Color black900E5 = fromHex('#e5000000');

  static Color redA100 = fromHex('#ff8a84');

  static Color gray900 = fromHex('#202020');

  static Color orange500 = fromHex('#ff9500');

  static Color gray101 = fromHex('#f0f2ff');

  static Color orange300 = fromHex('#ffbf66');

  static Color gray100 = fromHex('#f4f4f4');

  static Color orange100 = fromHex('#ffe1b7');

  static Color orange50 = fromHex('#fff3e5');

  static Color indigo100 = fromHex('#d2d6f5');

  static Color black900Cc = fromHex('#cc000000');

  static Color red80068 = fromHex('#68b02a30');

  static Color indigo101 = fromHex('#d2d6f4');

  static Color blue200 = fromHex('#99caff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
