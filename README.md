## How to install

(Recommended) Fork and depend of your fork instead using this one. This is a really unstable installation since it's not from _pub.dev_.

```yaml
dependencies:
  # ...
  dart_shared_tools:
    git:
      url: https://github.com/alexrintt/dart-shared-tools
      ref: master
  # ...
```

And use as:

```dart
import 'package:dart_shared_tools/dart_shared_tools.dart';
```

## Features

Check out full list of features.

### Available extensions

- `ApplyIfNotNull`.

```dart
// Single line solution:
someNullValue?.apply((T value) => executeOnlyIfItsNotNull(value)) ?? otherwise();

// Instead of:
if (someNullValue != null) {
  executeOnlyIfItsNotNull(someNullValue!);
} else {
  otherwise();
}
```

### Utilities

- _Sem Ver_ masking function. Useful to work with database versions (Which accepts only integers).

```dart
maskVersion('v0.1.0'); // 256
unmarkVersion(256); // 'v0.1.0'
```

### Constants

- DP constants.

```dart
const double k0dp = 0 * 2.0;
const double k1dp = 1 * 2.0;
const double k2dp = 2 * 2.0;
const double k3dp = 3 * 2.0;
const double k4dp = 4 * 2.0;
const double k5dp = 5 * 2.0;
const double k6dp = 6 * 2.0;
const double k7dp = 7 * 2.0;
const double k8dp = 8 * 2.0;
const double k9dp = 9 * 2.0;
// ...available up to [k40dp]
```

<br>

<samp>

<h2 align="center">
  Open Source
</h2>
<p align="center">
  <sub>Copyright © 2022-present, Alex Rintt.</sub>
</p>
<p align="center">Dart Shared Tools <a href="/LICENSE">is MIT licensed 💖</a></p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/51419598/178327667-15a00cd0-60c5-485f-8a0e-68c92545907b.png" width="35" />
</p>
  
</samp>
