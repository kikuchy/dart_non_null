# NonNull Annotaion

Only annotaion `@non_null`.
Use it to specify arguments or returned values are not nullable.

You should not give `null` to `@non_null` annotated arguments.
And you should expect returned values from `@non_null` annotated functions or methods.

It expects to be used by linters, [`source_gen`](https://pub.dartlang.org/packages/source_gen) Generators or something else.

## Example

See [example/main.dart](example/main.dart).

```dart
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
```
# License

NonNull Annotation by kikuchy is licensed under the Apache License, Version2.0
