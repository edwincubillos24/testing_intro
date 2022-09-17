import 'package:flutter_test/flutter_test.dart';
import 'package:testing_intro/counter.dart';

void main() {
  group('Counter', () {

    test('El valor inicial debe ser 0', () {
      final counter = Counter();
      expect(counter.value, 0);
    });

    test('El contador debe ser incrementado', () {
      final counter = Counter();
      counter.increment();
      expect(counter.value, 1);
    });

    test('El contador debe ser decrementado', () {
      final counter = Counter();
      counter.decrement();
      expect(counter.value, -1);
    });
  });
}
