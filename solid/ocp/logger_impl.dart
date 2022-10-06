import 'dart:io';

import 'logger.dart';

class LoggerImpl implements Logger {
  @override
  void logFile(String text) {
    print('$text loggler Impl');

    //  final file = File('error.txt');
    //  file.writeAsStringSync(text);
  }
}
