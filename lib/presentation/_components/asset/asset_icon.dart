import 'package:flutter/material.dart';

import 'package:cached_network_image/cached_network_image.dart';

class AssetIcon extends StatelessWidget {
  final String assetSymbol;

  const AssetIcon({super.key, required this.assetSymbol});

  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      imageUrl:
          'https://cryptoicons.org/api/icon/${assetSymbol.toLowerCase()}/200',
      width: 40,
      height: 40,
      errorWidget: (_, __, ___) => const Icon(
        Icons.currency_bitcoin,
        size: 40,
      ),
      placeholder: (_, __) => const Icon(
        Icons.currency_bitcoin,
        size: 40,
      ),
    );
  }
}
