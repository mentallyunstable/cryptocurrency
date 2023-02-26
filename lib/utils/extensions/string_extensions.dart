extension StringExtensions on String {
  int toInt() => int.parse(this);

  double toDouble() => double.parse(this);
}

extension NullableStringExtensions on String? {
  int? toInt() => this != null ? int.parse(this!) : null;

  double? toDouble() => this != null ? double.parse(this!) : null;
}
