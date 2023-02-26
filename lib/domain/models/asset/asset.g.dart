// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Asset _$$_AssetFromJson(Map<String, dynamic> json) => _$_Asset(
      id: json['id'] as String,
      rank: stringToInt(json['rank'] as String),
      symbol: json['symbol'] as String,
      name: json['name'] as String,
      supply: stringToDouble(json['supply'] as String),
      maxSupply: stringToNullableDouble(json['maxSupply'] as String?),
      marketCapUsd: stringToDouble(json['marketCapUsd'] as String),
      volumeUsd24Hr: stringToDouble(json['volumeUsd24Hr'] as String),
      priceUsd: stringToDouble(json['priceUsd'] as String),
      changePercent24Hr: stringToDouble(json['changePercent24Hr'] as String),
      vwap24Hr: stringToNullableDouble(json['vwap24Hr'] as String?),
      explorer: json['explorer'] as String?,
    );

Map<String, dynamic> _$$_AssetToJson(_$_Asset instance) => <String, dynamic>{
      'id': instance.id,
      'rank': instance.rank,
      'symbol': instance.symbol,
      'name': instance.name,
      'supply': instance.supply,
      'maxSupply': instance.maxSupply,
      'marketCapUsd': instance.marketCapUsd,
      'volumeUsd24Hr': instance.volumeUsd24Hr,
      'priceUsd': instance.priceUsd,
      'changePercent24Hr': instance.changePercent24Hr,
      'vwap24Hr': instance.vwap24Hr,
      'explorer': instance.explorer,
    };
