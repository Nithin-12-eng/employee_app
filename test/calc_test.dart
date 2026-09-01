import 'package:flutter_test/flutter_test.dart';
import 'package:employee_app/calc.dart';

void main() {
  test('Two numbers should be added correctly', () {
    expect(add(2, 3),5);
  });
}