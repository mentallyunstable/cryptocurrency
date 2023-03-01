// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AssetAdapter extends TypeAdapter<_$_Asset> {
  @override
  final int typeId = 1;

  @override
  _$_Asset read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Asset(
      id: fields[0] as String,
      rank: fields[1] as int,
      symbol: fields[2] as String,
      name: fields[3] as String,
      supply: fields[4] as double,
      maxSupply: fields[5] as double?,
      marketCapUsd: fields[6] as double,
      volumeUsd24Hr: fields[7] as double,
      priceUsd: fields[8] as double,
      changePercent24Hr: fields[9] as double,
      vwap24Hr: fields[10] as double?,
      explorer: fields[11] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Asset obj) {
    writer
      ..writeByte(12)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.rank)
      ..writeByte(2)
      ..write(obj.symbol)
      ..writeByte(3)
      ..write(obj.name)
      ..writeByte(4)
      ..write(obj.supply)
      ..writeByte(5)
      ..write(obj.maxSupply)
      ..writeByte(6)
      ..write(obj.marketCapUsd)
      ..writeByte(7)
      ..write(obj.volumeUsd24Hr)
      ..writeByte(8)
      ..write(obj.priceUsd)
      ..writeByte(9)
      ..write(obj.changePercent24Hr)
      ..writeByte(10)
      ..write(obj.vwap24Hr)
      ..writeByte(11)
      ..write(obj.explorer);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AssetAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
