import 'database_service.dart';
import 'mysql_service.dart';
import 'sqflite_service.dart';

abstract class UserRepository {
  void insert();
}
