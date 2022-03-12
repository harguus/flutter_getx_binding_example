import 'app_imports.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter GetX Binding Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      defaultTransition: Transition.fade,
      initialRoute: Routes.initial,
      initialBinding: HomeBinding(),
      getPages: Pages.pages,
      home: const HomeView(),
    );
  }
}
