import '../../core/app_imports.dart';

abstract class Pages {
  static final List<GetPage> pages = [
    GetPage(
      name: Routes.initial,
      page: () => const HomeView(),
      transitionDuration: const Duration(milliseconds: 100),
      transition: Transition.fade,
      binding: HomeBinding(),
    ),
    GetPage(
      name: Routes.one,
      page: () => const PageOneView(),
      transitionDuration: const Duration(milliseconds: 100),
      transition: Transition.fade,
      binding: PageOneBinding(),
    ),
    GetPage(
      name: Routes.two,
      page: () => const PageTwoView(),
      transitionDuration: const Duration(milliseconds: 100),
      transition: Transition.fade,
      binding: PageTwoBinding(),
    ),
  ];
}
