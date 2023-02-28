// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_market.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AssetMarket _$$_AssetMarketFromJson(Map<String, dynamic> json) =>
    _$_AssetMarket(
      exchangeId: json['exchangeId'] as String,
      baseId: json['baseId'] as String,
      quoteId: json['quoteId'] as String,
      baseSymbol: json['baseSymbol'] as String,
      quoteSymbol: json['quoteSymbol'] as String,
      volumeUsd24Hr: stringToDouble(json['volumeUsd24Hr'] as String),
      priceUsd: stringToDouble(json['priceUsd'] as String),
      volumePercent: stringToDouble(json['volumePercent'] as String),
    );

Map<String, dynamic> _$$_AssetMarketToJson(_$_AssetMarket instance) =>
    <String, dynamic>{
      'exchangeId': instance.exchangeId,
      'baseId': instance.baseId,
      'quoteId': instance.quoteId,
      'baseSymbol': instance.baseSymbol,
      'quoteSymbol': instance.quoteSymbol,
      'volumeUsd24Hr': instance.volumeUsd24Hr,
      'priceUsd': instance.priceUsd,
      'volumePercent': instance.volumePercent,
    };
