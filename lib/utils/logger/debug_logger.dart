import 'dart:developer' as developer;
import 'package:flutter/foundation.dart';

class DebugLogger {
  DebugLogger._();

  static void log(Object? object) {
    if (kDebugMode) {
      developer.log('$object');
    }
  }

  static void logException(
    Object exception, [
    StackTrace? stackTrace,
    String? prefix,
  ]) {
    if (kDebugMode) {
      print('***${prefix != null ? ' $prefix' : ''} Exception ***');
      print(exception);
      print(stackTrace);
    }
  }
}
