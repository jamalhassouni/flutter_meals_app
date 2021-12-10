import 'package:meals_app/data/dummy_data.dart';
import 'package:meals_app/models/meal.dart';

class MealController {
  static List<Meal> getMeals() {
    return dummyMeals;
  }
}
