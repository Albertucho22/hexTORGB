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
}
