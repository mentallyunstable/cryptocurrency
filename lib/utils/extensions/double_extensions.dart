import 'package:intl/intl.dart';

extension DoubleExtensions on double {
  String get currencyFormat =>
      NumberFormat.currency(locale: 'en_US', symbol: '\$').format(this);
}

extension NullableDoubleExtensions on double? {
  String get currencyFormat => this != null
      ? NumberFormat.currency(locale: 'en_US', symbol: '\$').format(this)
      : '';
}
