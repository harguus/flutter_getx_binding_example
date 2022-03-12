import '../core/app_imports.dart';

class PageOneView extends GetView<PageOneController> {
  const PageOneView({Key? key}) : super(key: key);

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
            onPressed: () => Get.toNamed('/two'),
            child: const Text('Pagina 2'),
          ),
          ElevatedButton(
            onPressed: () => Get.toNamed('/'),
            child: const Text('Home'),
          ),
        ],
      ),
    );
  }
}
