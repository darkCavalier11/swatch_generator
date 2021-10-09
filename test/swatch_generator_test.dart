import 'package:flutter_test/flutter_test.dart';

import 'package:swatch_generator/swatch_generator.dart';

void main() {

  test('Testing the tintVaue', () {
    expect(SwatchGenerator.tintValue(100, 1), 255, reason: 'tintValue having factor 1 not generating 255');
    expect(SwatchGenerator.tintValue(100, 0), 100, reason: 'tintValue having factor 0 not generating current number');
  });

  test('Testing the shadeVaue', () {
    expect(SwatchGenerator.shadeValue(100, 1), 0, reason: 'shadeValue having factor 1 not generating 0');
    expect(SwatchGenerator.shadeValue(100, 0), 100, reason: 'shadeValue having factor 0 not generating current number');
  });
}
