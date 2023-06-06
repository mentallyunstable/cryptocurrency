import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:hive_flutter/hive_flutter.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'core/_core.dart';

void main() async {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(statusBarColor: Colors.transparent),
  );

  WidgetsFlutterBinding.ensureInitialized();

  await InjectionContainer.inject();
  await Hive.initFlutter();

  Bloc.observer = AppBlocObserver();

  runApp(const App());
}
