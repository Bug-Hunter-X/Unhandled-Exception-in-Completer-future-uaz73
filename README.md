# Unhandled Exception in Completer.future

This example demonstrates a common pitfall when using `Completer` in Dart for asynchronous operations: forgetting to handle potential exceptions.

The `bug.dart` file contains code that simulates an asynchronous task.  The task might succeed or throw an exception. The `bugSolution.dart` file corrects the error by using a `try-catch` block to gracefully handle exceptions.