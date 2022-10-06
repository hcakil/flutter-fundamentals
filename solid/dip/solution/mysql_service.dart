//THIS IS HIGH LEVEL MODEL
import 'database_service.dart';

class MysqlService extends DatabaseService {
  @override
  void connect() {
    print("connect mysql");
  }

  @override
  void insert() {
    print("insert mysql");
  }
}
