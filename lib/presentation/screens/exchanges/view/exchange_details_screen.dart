import 'package:flutter/material.dart';

import 'package:cryptocurrency/import.dart';

@RoutePage()
class ExchangeDetailsScreen extends StatelessWidget {
  final Exchange exchange;

  const ExchangeDetailsScreen({super.key, required this.exchange});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(exchange.name),
      ),
    );
  }
}
