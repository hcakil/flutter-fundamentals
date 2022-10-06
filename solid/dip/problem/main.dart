import 'mysql_service.dart';
import 'sqflite_service.dart';
import 'user.dart';
import 'user_repository.dart';

void main(List<String> args) {
  final SqfliteService service1 = SqfliteService();
  final MysqlService service = MysqlService();
  service.conncet();
  final userRepository = UserRepository(service);
  final user = User(userRepository);
  user.insertUser();
}
