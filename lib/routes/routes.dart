import 'package:flutter/widgets.dart';
import 'package:meals_app/views/category_meals_screen.dart';
import 'package:meals_app/views/category_screen.dart';

class RouteNames {
  static const String homePage = '/';
  static const String categoryMealsPage = '/category-meals';
}

class Routes {
  static Map<String, Widget Function(BuildContext)> getRoutes(
      BuildContext context) {
    Map<String, Widget Function(BuildContext)> routes = {
      RouteNames.homePage: (context) => const CategoryScreen(),
      RouteNames.categoryMealsPage: (context) => const CategoryMealsScreen()
    };

    return routes;
  }
}
