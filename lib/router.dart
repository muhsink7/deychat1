
import 'package:deychat1/ui/screen/splash_screen/splash_screen.dart';
import 'package:get/get.dart';


class Routes {
  static const String SPLASH_SCREEN = '/';
  static const String DASHBOARD = "dashboard";

}

class AppPages {
  static final List<GetPage> pages = [
    GetPage(
      name: Routes.SPLASH_SCREEN,
      page: () =>  SplashScreen(),
    ),
    // GetPage(
    //     name: Routes.DASHBOARD,
    //     page: () => Dashboard(),
    //     binding: DashboardBinding()
    // ),

  ];
}
