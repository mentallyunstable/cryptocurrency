// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchange.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ExchangeAdapter extends TypeAdapter<_$_Exchange> {
  @override
  final int typeId = 3;

  @override
  _$_Exchange read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Exchange(
      exchangeId: fields[0] as String,
      name: fields[1] as String,
      rank: fields[2] as int,
      percentTotalVolume: fields[3] as double?,
      volumeUsd: fields[4] as double?,
      tradingPairs: fields[5] as int,
      socket: fields[6] as bool?,
      exchangeUrl: fields[7] as String,
      updated: fields[8] as int,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Exchange obj) {
    writer
      ..writeByte(9)
      ..writeByte(0)
      ..write(obj.exchangeId)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.rank)
      ..writeByte(3)
      ..write(obj.percentTotalVolume)
      ..writeByte(4)
      ..write(obj.volumeUsd)
      ..writeByte(5)
      ..write(obj.tradingPairs)
      ..writeByte(6)
      ..write(obj.socket)
      ..writeByte(7)
      ..write(obj.exchangeUrl)
      ..writeByte(8)
      ..write(obj.updated);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ExchangeAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
