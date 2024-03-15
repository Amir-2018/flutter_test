import '../model/user.dart';
import '../repository/user_repository.dart';

class CreateUseCase {

  final UserRepository userRepository;

  CreateUseCase({required this.userRepository});

  Future<User> call(User user) async {

    return await userRepository.createUser(user);

  }
}

