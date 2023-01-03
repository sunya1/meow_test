import 'dart:io';

import 'package:intl/intl.dart';

String formatDate(DateTime time) {
  final DateFormat displayFormater =
     DateFormat.yMMMEd(Platform.localeName);
  final String displayDate = displayFormater.format(time);
  return displayDate;
}
