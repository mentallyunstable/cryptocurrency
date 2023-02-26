import 'package:flutter/material.dart';

import 'package:cryptocurrency/_import.dart';

class AssetDetailsScreen extends StatelessWidget {
  final Asset asset;

  const AssetDetailsScreen({super.key, required this.asset});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(asset.name),
        centerTitle: true,
      ),
    );
  }
}
