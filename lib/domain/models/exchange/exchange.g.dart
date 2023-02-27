// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchange.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Exchange _$$_ExchangeFromJson(Map<String, dynamic> json) => _$_Exchange(
      exchangeId: json['exchangeId'] as String,
      name: json['name'] as String,
      rank: stringToInt(json['rank'] as String),
      percentTotalVolume:
          stringToNullableDouble(json['percentTotalVolume'] as String?),
      volumeUsd: stringToNullableDouble(json['volumeUsd'] as String?),
      tradingPairs: stringToInt(json['tradingPairs'] as String),
      socket: json['socket'] as bool?,
      exchangeUrl: json['exchangeUrl'] as String,
      updated: json['updated'] as int,
    );

Map<String, dynamic> _$$_ExchangeToJson(_$_Exchange instance) =>
    <String, dynamic>{
      'exchangeId': instance.exchangeId,
      'name': instance.name,
      'rank': instance.rank,
      'percentTotalVolume': instance.percentTotalVolume,
      'volumeUsd': instance.volumeUsd,
      'tradingPairs': instance.tradingPairs,
      'socket': instance.socket,
      'exchangeUrl': instance.exchangeUrl,
      'updated': instance.updated,
    };
