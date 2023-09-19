import 'package:assignment_2/movie_model.dart';

class CategoryModel {
  int id;
  String name;
  List<MovieModel> movies;

  CategoryModel({
    required this.id,
    required this.name,
    required this.movies,
  });
}
