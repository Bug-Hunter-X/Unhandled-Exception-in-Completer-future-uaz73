```dart
import 'dart:async';

Future<void> main() async {
  final completer = Completer<int>();

  // Simulate an asynchronous operation that might fail.
  Timer(const Duration(seconds: 2), () {
    //completer.complete(42); // Uncomment for successful completion
    completer.completeError(Exception('Something went wrong!'));
  });

  try {
    final result = await completer.future;
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }
}
```