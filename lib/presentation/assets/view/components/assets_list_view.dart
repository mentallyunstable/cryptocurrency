import 'package:flutter/material.dart';

import 'package:cryptocurrency/_import.dart';
import 'package:cryptocurrency/presentation/assets/view/components/assets_list_item.dart';

class AssetsListView extends StatelessWidget {
  final List<Asset> assets;

  const AssetsListView({super.key, required this.assets});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: ListView.builder(
            padding: const EdgeInsets.symmetric(vertical: 8),
            itemCount: assets.length,
            itemBuilder: (_, index) => AssetsListItem(asset: assets[index]),
          ),
        ),
      ],
    );
  }
}
