import 'package:domain_trader/src/features/users/data/models/user_model.dart';

abstract class UserRepository {
  Future<void> createUser(UserModel user) async {}
}