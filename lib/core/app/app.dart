import 'package:flutter/material.dart';

import 'package:cryptocurrency/import.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    final router = AppRouter();

    return AppProvider(
      child: MaterialApp.router(
        title: 'Cryptocurrency Demo',
        theme: AppTheme.lightTheme,
        darkTheme: AppTheme.darkTheme,
        routerDelegate: router.delegate(),
        routeInformationParser: router.defaultRouteParser(),
        builder: (context, child) => GlobalScrollConfiguration(child: child!),
      ),
    );
  }
}
