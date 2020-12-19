import 'package:hexTORGB3/hexTORGB3.dart';
import 'package:test/test.dart';

void main() {
  test('bad cases return message error', () {
    final expected = ['badcase'];
    expect(getHexValue(expected), 'Error');
  });

  test('bad cases return message error 2', () {
    final expected = ['10', '255'];
    expect(getHexValue(expected), 'Error');
  });

  test('good cases return hex color value', () {
    final expected = ['10', '255', '2'];
    expect(getHexValue(expected), '0AFF02');
  });

  test('good cases return hex color value 2', () {
    final expected = ['10', '32', '2'];
    expect(getHexValue(expected), '0A2002');
  });
}
