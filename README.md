# loading_state

A lightweight Dart/Flutter package that provides a simple `LoadingCubit` for managing loading states in your applications. Built on top of the [bloc](https://pub.dev/packages/bloc) package, it helps you easily toggle loading indicators with minimal boilerplate.

---

## Features

* `LoadingCubit` extends `Cubit<bool>`.
* `show()` method to emit `true` (loading).
* `hide()` method to emit `false` (not loading).
* Clean and reusable state management for loading indicators.

---

## Installation

Add this to your `pubspec.yaml`:

```yaml
dependencies:
  loading_state: <latest_version>
```

Import it in your Dart code:

```dart
import 'package:loading_state/loading_state.dart';
```

---

## Usage

### Example

```dart
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:loading_state/loading_state.dart';

void main() {
  final loadingCubit = LoadingCubit();

  loadingCubit.stream.listen((isLoading) {
    print('Loading: $isLoading');
  });

  loadingCubit.show(); // Emits true
  loadingCubit.hide(); // Emits false

  loadingCubit.close();
}
```

---

## Benefits

* Simplifies handling loading states in Flutter apps.
* Reduces boilerplate compared to writing your own `Cubit<bool>`.
* Easily reusable across multiple projects.

---

## Contributions

Feel free to open issues or pull requests.

## License

© MIT License. Developed with ❤️ by [Shohidul Islam](https://github.com/ShohidulProgrammer)
# loading_state
