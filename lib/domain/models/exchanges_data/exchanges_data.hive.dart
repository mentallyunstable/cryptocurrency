// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchanges_data.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ExchangesDataAdapter extends TypeAdapter<_$_ExchangesData> {
  @override
  final int typeId = 2;

  @override
  _$_ExchangesData read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ExchangesData(
      data: (fields[0] as List).cast<Exchange>(),
      timestamp: fields[1] as int,
    );
  }

  @override
  void write(BinaryWriter writer, _$_ExchangesData obj) {
    writer
      ..writeByte(2)
      ..writeByte(1)
      ..write(obj.timestamp)
      ..writeByte(0)
      ..write(obj.data);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ExchangesDataAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
