import 'database_service.dart';
import 'user_repository.dart';

class UserRepositoryImpl extends UserRepository {
  final DatabaseService service;

  UserRepositoryImpl(this.service);

  @override
  void insert() {
    print(" USer repo impl insert");
  }
}
