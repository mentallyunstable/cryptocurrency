import 'package:flutter/material.dart';

import 'package:cryptocurrency/_import.dart';

import 'exchange_list_item.dart';

class ExchangesListView extends StatelessWidget {
  final ExchangesData exchanges;

  const ExchangesListView({super.key, required this.exchanges});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: exchanges.data.length + 1,
      padding: const EdgeInsets.symmetric(vertical: 8),
      itemBuilder: (context, index) => index == 0
          ? TimestampListItem(timestamp: exchanges.timestamp)
          : ExchangeListItem(
              exchange: exchanges.data[index - 1],
            ),
    );
  }
}
