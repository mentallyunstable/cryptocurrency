# cryptocurrency

Demo mobile app using free API - [coincap.io](https://coincap.io/).

## Features
- Coins ranking
- Exchanges ranking
- Store response locally

## Used stack
- [flutter_bloc](https://pub.dev/packages/flutter_bloc) as main state-manager
- [flutter_network](https://github.com/mentallyunstable/flutter_network.git) self developed package upon [dio](https://pub.dev/packages/dio)
- [get_it](https://pub.dev/packages/get_it) for dependency injection
- [json_serializable](https://pub.dev/packages/json_serializable) and [json_annotation](https://pub.dev/packages/json_annotation) to handle JSON decoding/encoding
- [freezed](https://pub.dev/packages/freezed) and [freezed_annotation](https://pub.dev/packages/freezed_annotation) to generate data classes, bloc states and events
- [auto_route](https://pub.dev/packages/auto_route) and [auto_route_generator](https://pub.dev/packages/auto_route_generator) for navigating between routes inside app
- [hive](https://pub.dev/packages/hive) and [hive_flutter](https://pub.dev/packages/hive_flutter) to store data locally
- [build_runner](https://pub.dev/packages/build_runner) for code generation
- [dart_code_metrics](https://pub.dev/packages/dart_code_metrics) as additional lint analyzer
