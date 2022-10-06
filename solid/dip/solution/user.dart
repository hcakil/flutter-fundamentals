import 'user_repository.dart';

class User {
  //abstract class
  final UserRepository userRepository;

  User(this.userRepository);

  void insertUser() {
    userRepository.insert();
  }
}
