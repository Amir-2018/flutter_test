import '../model/user.dart';

abstract class UserRepository {
  Future<User> getUser();
    Future<User> createUser(User user);
  Future<User> updateUser(User user);
  Future<void> insertUser(User user);

}
