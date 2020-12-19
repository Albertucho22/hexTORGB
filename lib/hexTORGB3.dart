String getHexValue(var strRGB) {
  if (strRGB.length != 3) return 'Error';
  var hexValue = '';
  for (String x in strRGB) {
    hexValue += int.parse(x).toRadixString(16).padLeft(2, '0').toUpperCase();
  }

  return hexValue;
}
