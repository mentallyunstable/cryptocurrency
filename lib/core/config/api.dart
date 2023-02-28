class Api {
  const Api._();

  static const String baseUrl = 'https://api.coincap.io/v2/';

  static const String assets = 'assets';
  static String assetMarkets(final String id) => '$assets/$id/markets';
  static const String exchanges = 'exchanges';
}
