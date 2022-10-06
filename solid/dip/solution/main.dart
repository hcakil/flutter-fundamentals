import 'database_service.dart';
import 'mysql_service.dart';
import 'profile_repository_impl.dart';
import 'sqflite_service.dart';
import 'user.dart';
import 'user_repository.dart';

void main(List<String> args) {
  //Just change this service between MySql and Sqflite
  final service = MysqlService();
  service.connect();

  //This is dependency injection
  final repository = ProfileRepository(service);
  final user = User(repository);
  user.insertUser();
}
