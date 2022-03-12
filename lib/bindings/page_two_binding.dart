import '../core/app_imports.dart';

class PageTwoBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PageTowController>(() => PageTowController());
  }
}


// https://kauemurakami.github.io/getx_pattern/#bindings