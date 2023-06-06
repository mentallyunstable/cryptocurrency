import 'package:flutter/material.dart';

import 'package:cryptocurrency/import.dart';

import 'assets_list_item.dart';

class AssetsListView extends StatelessWidget {
  final AssetsData assets;

  const AssetsListView({super.key, required this.assets});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.symmetric(vertical: 8),
      itemCount: assets.data.length + 1,
      itemBuilder: (_, index) => index == 0
          ? TimestampListItem(timestamp: assets.timestamp)
          : AssetsListItem(asset: assets.data[index - 1]),
    );
  }
}
