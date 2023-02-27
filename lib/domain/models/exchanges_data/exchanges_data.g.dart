// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchanges_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ExchangesData _$$_ExchangesDataFromJson(Map<String, dynamic> json) =>
    _$_ExchangesData(
      data: (json['data'] as List<dynamic>)
          .map((e) => Exchange.fromJson(e as Map<String, dynamic>))
          .toList(),
      timestamp: json['timestamp'] as int,
    );

Map<String, dynamic> _$$_ExchangesDataToJson(_$_ExchangesData instance) =>
    <String, dynamic>{
      'data': instance.data,
      'timestamp': instance.timestamp,
    };
