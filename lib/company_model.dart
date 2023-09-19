import 'package:assignment_2/category_model.dart';

class CompanyModel {
  String logo;
  String cover;
  List<CategoryModel> categories;

  CompanyModel({
    required this.logo,
    required this.cover,
    required this.categories,
  });
}
