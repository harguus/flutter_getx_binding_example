import '../core/app_imports.dart';

class PageOneBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PageOneController>(() => PageOneController());
  }
}


// https://kauemurakami.github.io/getx_pattern/#bindings