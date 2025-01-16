import 'package:belajar_getx/app/modules/profile/controllers/profile_controllers.dart';
// ignore: depend_on_referenced_packages
import 'package:get/get.dart';


class ProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ProfileController>(
      () => ProfileController(),
    );
  }
}