//THIS IS LOW LEVEL MODEL

import 'database_service.dart';

class SqfliteService extends DatabaseService {
  @override
  void connect() {
    print("sqflite connected");
  }

  @override
  void insert() {
    print("sqflite inserted");
  }
}
