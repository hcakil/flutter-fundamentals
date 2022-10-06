import 'dart:io';

import 'logger.dart';

class CustomLogger implements Logger {
  @override
  void logFile(String text) {
    print('custom Log $text');
    //final file = File('error.txt');
    //file.writeAsStringSync(text);
  }
}
