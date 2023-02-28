// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_markets_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AssetMarketsData _$$_AssetMarketsDataFromJson(Map<String, dynamic> json) =>
    _$_AssetMarketsData(
      data: (json['data'] as List<dynamic>)
          .map((e) => AssetMarket.fromJson(e as Map<String, dynamic>))
          .toList(),
      timestamp: json['timestamp'] as int,
    );

Map<String, dynamic> _$$_AssetMarketsDataToJson(_$_AssetMarketsData instance) =>
    <String, dynamic>{
      'data': instance.data,
      'timestamp': instance.timestamp,
    };
