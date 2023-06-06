import 'package:intl/intl.dart';

extension IntExtensions on int {
  String get timestampToDate => DateFormat('MM-dd-yyyy HH:mm:ss')
      .format(DateTime.fromMillisecondsSinceEpoch(this));
}
