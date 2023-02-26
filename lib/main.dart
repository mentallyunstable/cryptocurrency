import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'core/_core.dart';

void main() {
  InjectionContainer.inject();

  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(statusBarColor: Colors.transparent),
  );

  runApp(const App());
}
