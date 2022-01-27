import 'features/splash/views/pages/splash_page.dart';
import 'package:flutter/cupertino.dart';

class AppRoutes {
  static const splash = '/';
  static const home = '/HOME';

  static Map<String, Widget Function(BuildContext context)> routes = {
    '/': (context) => const SplashPage(),
  };
}
