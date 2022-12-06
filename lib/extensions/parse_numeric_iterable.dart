extension ParseNumericIterable on Iterable<String> {
  Iterable<num> parseAsNumList({int? radix}) {
    return map((String e) => num.parse(e));
  }

  Iterable<num> tryParseAsNumList({int? radix}) {
    return map((String e) => num.parse(e));
  }

  Iterable<int> parseAsIntList({int? radix}) {
    return map((String e) => int.parse(e, radix: radix));
  }

  Iterable<int?> tryParseAsIntList({int? radix}) {
    return map((String e) => int.tryParse(e, radix: radix));
  }

  Iterable<double> parseAsDoubleList({int? radix}) {
    return map((String e) => double.parse(e));
  }

  Iterable<double?> tryParseAsDoubleList({int? radix}) {
    return map((String e) => double.tryParse(e));
  }
}

extension ParseNumericList on List<String> {
  List<num> parseAsNumList({int? radix}) {
    return map((String e) => num.parse(e)).toList();
  }

  List<num> tryParseAsNumList({int? radix}) {
    return map((String e) => num.parse(e)).toList();
  }

  List<int> parseAsIntList({int? radix}) {
    return map((String e) => int.parse(e, radix: radix)).toList();
  }

  List<int?> tryParseAsIntList({int? radix}) {
    return map((String e) => int.tryParse(e, radix: radix)).toList();
  }

  List<double> parseAsDoubleList({int? radix}) {
    return map((String e) => double.parse(e)).toList();
  }

  List<double?> tryParseAsDoubleList({int? radix}) {
    return map((String e) => double.tryParse(e)).toList();
  }
}
