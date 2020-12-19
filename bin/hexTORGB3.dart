import 'dart:io';

import 'package:hexTORGB3/hexTORGB3.dart' as hexTORGB3;

void main(List<String> arguments) {
  stdout.write('RGB color: ');
  var strRGB = stdin.readLineSync().split(',');

  stdout.write('Hex value = #' + hexTORGB3.getHexValue(strRGB));
}
