import 'package:flutter/material.dart';

import 'package:cryptocurrency/_import.dart';

class ExchangesScreen extends StatefulWidget {
  const ExchangesScreen({super.key});

  @override
  State<ExchangesScreen> createState() => _ExchangesScreenState();
}

class _ExchangesScreenState extends State<ExchangesScreen>
    with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);

    return const AutoRouter();
  }

  @override
  bool get wantKeepAlive => true;
}
