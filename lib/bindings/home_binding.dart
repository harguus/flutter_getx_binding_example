import '../core/app_imports.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(() => HomeController());
  }
}


// https://kauemurakami.github.io/getx_pattern/#bindings