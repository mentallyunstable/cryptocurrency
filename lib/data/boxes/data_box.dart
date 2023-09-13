import 'package:hive_flutter/hive_flutter.dart';

/// Represent class for storing Box provided by [flutter_hive].
///
/// T - data type for box.
abstract class DataBox<T> {
  late Box<T> box;

  String get boxKey;

  Future<void> init() async {
    registerAdapters();

    box = await Hive.openBox<T>(boxKey);
  }

  void registerAdapters();
}
