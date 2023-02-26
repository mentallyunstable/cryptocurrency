// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assets_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AssetsData _$$_AssetsDataFromJson(Map<String, dynamic> json) =>
    _$_AssetsData(
      data: (json['data'] as List<dynamic>)
          .map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      timestamp: json['timestamp'] as int,
    );

Map<String, dynamic> _$$_AssetsDataToJson(_$_AssetsData instance) =>
    <String, dynamic>{
      'data': instance.data,
      'timestamp': instance.timestamp,
    };
