import 'package:test/test.dart';

import '../../lib/dart_shared_tools.dart';

void main() {
  group('Parse numeric iterables', () {
    test('Iterable of int', () {
      final Iterable<int> source =
          Iterable<String>.generate(20, (int i) => '${i + 1}').parseAsInt();

      expect(source.first, 1);
      expect(source.last, 20);
    });
    test('Iterable of double', () {
      final Iterable<double> source =
          Iterable<String>.generate(20, (int i) => '${i / 2}')
              .parseAsDoubleList();

      expect(source.first, 0);
      expect(source.last, 9.5);
    });
    test('List of int', () {
      final List<int> source =
          List<String>.generate(20, (int i) => '${i + 1}').parseAsInt();

      expect(source.first, 1);
      expect(source.last, 20);
    });
    test('List of double', () {
      final List<double> source =
          List<String>.generate(20, (int i) => '${i / 2}').parseAsDoubleList();

      expect(source.first, 0);
      expect(source.last, 9.5);
    });
  });
}
