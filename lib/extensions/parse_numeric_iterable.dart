extension ParseNumericIterable on Iterable<String> {
  Iterable<num> parseAsNum({int? radix}) {
    return map((String e) => num.parse(e));
  }

  Iterable<num> tryParseAsNum({int? radix}) {
    return map((String e) => num.parse(e));
  }

  Iterable<int> parseAsInt({int? radix}) {
    return map((String e) => int.parse(e, radix: radix));
  }

  Iterable<int?> tryParseAsInt({int? radix}) {
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
  List<num> parseAsNum({int? radix}) {
    return map((String e) => num.parse(e)).toList();
  }

  List<num> tryParseAsNum({int? radix}) {
    return map((String e) => num.parse(e)).toList();
  }

  List<int> parseAsInt({int? radix}) {
    return map((String e) => int.parse(e, radix: radix)).toList();
  }

  List<int?> tryParseAsInt({int? radix}) {
    return map((String e) => int.tryParse(e, radix: radix)).toList();
  }

  List<double> parseAsDoubleList({int? radix}) {
    return map((String e) => double.parse(e)).toList();
  }

  List<double?> tryParseAsDoubleList({int? radix}) {
    return map((String e) => double.tryParse(e)).toList();
  }
}
