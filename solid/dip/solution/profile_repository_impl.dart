import 'database_service.dart';
import 'user_repository.dart';

class ProfileRepository extends UserRepository {
  final DatabaseService service;

  ProfileRepository(this.service);

  @override
  void insert() {
    print("profile repo impl insert");
  }
}
