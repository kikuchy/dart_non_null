library non_null.example;

import 'package:non_null/non_null.dart';

@non_null
String foo(@non_null bar) {
    return "FOO $bar";
}

void main() {
    // `value` is not null (if you believe annotation).
    // And DON'T give `null` to foo's argument.
    final value = foo("BAR");
    print(value);
}