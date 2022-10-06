import 'custom_logger.dart';

void main(List<String> args) {
  //In here we open for extension but closed for change
  //This means we create new class named Custom Logger for change of
  //log method
  final log = CustomLogger();
  log.logFile("Custom Log");
}
