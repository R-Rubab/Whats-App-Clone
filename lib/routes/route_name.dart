import 'package:flutter/material.dart';
import 'package:whats_app_flutter_16/View/welcome_view.dart';
import 'package:whats_app_flutter_16/routes/routes.dart';

class Routes {
  static Route<dynamic> generateRoutes(RouteSettings settings) {
    switch (settings.name) {
      case RoutesName.welcome_view:
        return MaterialPageRoute(
          builder: (context) => const WelcomeView(),
        );
      case RoutesName.home_view:
      // return MaterialPageRoute(builder: (context) => HomeView(),);

      default:
        {
          return MaterialPageRoute(
            builder: (context) {
              return const Scaffold(
                body: Center(
                  child: Text(
                    'No Defined Routes',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              );
            },
          );
        }
    }
  }
}
