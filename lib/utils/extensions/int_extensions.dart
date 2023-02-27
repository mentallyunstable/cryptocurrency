import 'package:intl/intl.dart';

extension IntExtensions on int {
  String get timestampToDate => DateFormat('yyyy-mm-dd hh:mm:ss')
      .format(DateTime.fromMillisecondsSinceEpoch(this));
}
