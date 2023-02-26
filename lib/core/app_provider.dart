import 'package:flutter/material.dart';

import 'package:cryptocurrency/_import.dart';

class AppProvider extends StatelessWidget {
  final Widget child;

  const AppProvider({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => AssetsBloc(repository: container<AssetsRepository>()),
        ),
      ],
      child: child,
    );
  }
}
