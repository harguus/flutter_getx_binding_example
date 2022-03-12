import '../core/app_imports.dart';

class PageTwoView extends GetView<PageTowController> {
  const PageTwoView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Column(
        children: [
          Text(controller.name),
          ElevatedButton(
            onPressed: () => Get.toNamed('/one'),
            child: const Text('Pagina 1'),
          ),
          ElevatedButton(
            onPressed: () => Get.toNamed('/'),
            child: const Text('home'),
          ),
        ],
      ),
    );
  }
}
