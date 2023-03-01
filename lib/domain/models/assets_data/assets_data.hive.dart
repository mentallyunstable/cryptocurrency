// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assets_data.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AssetsDataAdapter extends TypeAdapter<_$_AssetsData> {
  @override
  final int typeId = 0;

  @override
  _$_AssetsData read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_AssetsData(
      data: (fields[0] as List).cast<Asset>(),
      timestamp: fields[1] as int,
    );
  }

  @override
  void write(BinaryWriter writer, _$_AssetsData obj) {
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
      other is AssetsDataAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
