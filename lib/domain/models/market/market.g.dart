// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Market _$$_MarketFromJson(Map<String, dynamic> json) => _$_Market(
      exchangeId: json['exchangeId'] as String,
      rank: stringToInt(json['rank'] as String),
      baseSymbol: json['baseSymbol'] as String,
      baseId: json['baseId'] as String,
      quoteSymbol: json['quoteSymbol'] as String,
      quoteId: json['quoteId'] as String,
      priceQuote: stringToDouble(json['priceQuote'] as String),
      priceUsd: stringToDouble(json['priceUsd'] as String),
      volumeUsd24Hr: stringToDouble(json['volumeUsd24Hr'] as String),
      percentExchangeVolume:
          stringToDouble(json['percentExchangeVolume'] as String),
      tradeCount24Hr: stringToInt(json['tradeCount24Hr'] as String),
      updated: json['updated'] as String,
    );

Map<String, dynamic> _$$_MarketToJson(_$_Market instance) => <String, dynamic>{
      'exchangeId': instance.exchangeId,
      'rank': instance.rank,
      'baseSymbol': instance.baseSymbol,
      'baseId': instance.baseId,
      'quoteSymbol': instance.quoteSymbol,
      'quoteId': instance.quoteId,
      'priceQuote': instance.priceQuote,
      'priceUsd': instance.priceUsd,
      'volumeUsd24Hr': instance.volumeUsd24Hr,
      'percentExchangeVolume': instance.percentExchangeVolume,
      'tradeCount24Hr': instance.tradeCount24Hr,
      'updated': instance.updated,
    };
