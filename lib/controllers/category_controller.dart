import 'package:meals_app/data/dummy_data.dart';
import 'package:meals_app/models/category.dart';

class CategoryController {
  static List<Category> getCategories() {
    return dummyCategories;
  }
}
