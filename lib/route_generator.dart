import 'package:flutter/material.dart';
import 'package:route_generator_example/screens/screen1.dart';
import 'package:route_generator_example/screens/screen2.dart';
import 'package:route_generator_example/screens/screen3.dart';
import 'package:route_generator_example/screens/screen4.dart';
import 'package:route_generator_example/screens/screen5.dart';
import 'package:route_generator_example/screens/screen6.dart';
import 'package:route_generator_example/screens/screen7.dart';
import 'package:route_generator_example/screens/screen8.dart';
import 'package:route_generator_example/screens/screen9.dart';
import 'package:route_generator_example/screens/home_screen.dart';


class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => HomeScreen());
      case '/screen1':
        return MaterialPageRoute(builder: (_) => Screen1());
      case '/screen2':
        return MaterialPageRoute(builder: (_) => Screen2());
      case '/screen3':
        return MaterialPageRoute(builder: (_) => Screen3());
      case '/screen4':
        return MaterialPageRoute(builder: (_) => Screen4());
      case '/screen5':
        return MaterialPageRoute(builder: (_) => Screen5());
      case '/screen6':
        return MaterialPageRoute(builder: (_) => Screen6());
      case '/screen7':
        return MaterialPageRoute(builder: (_) => Screen7());
      case '/screen8':
        return MaterialPageRoute(builder: (_) => Screen8());
      case '/screen9':
        return MaterialPageRoute(builder: (_) => Screen9());
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Error'),
        ),
        body: Center(
          child: Text('ERROR: Route not found'),
        ),
      );
    });
  }
}
