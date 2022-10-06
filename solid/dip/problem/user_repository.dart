import 'mysql_service.dart';
import 'sqflite_service.dart';

class UserRepository {
  //First part we use this  final SqfliteService service;
  final MysqlService service;

  UserRepository(this.service);

  void insert() {
    service.insert();
  }
}
