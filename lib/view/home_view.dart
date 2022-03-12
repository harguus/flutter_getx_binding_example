import '../core/app_imports.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);

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
            onPressed: () => Get.toNamed('/two'),
            child: const Text('Pagina 2'),
          ),
        ],
      ),
    );
  }
}
