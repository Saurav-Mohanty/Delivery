import 'package:food_delivery/network/models/user.dart';
import 'package:get/get.dart';

class ProfileController extends GetxController {
  User currentUser = User(
    username: 'Saurav',
    email: 'sauravmohanty3210@gmail.com',
    profile: 'assets/images/logo.jpg',
  );
}
