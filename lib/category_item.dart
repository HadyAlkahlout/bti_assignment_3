import 'package:assignment_2/category_model.dart';
import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {

  Function onUpdate;
  CategoryModel categoryModel;
  int selectedID;

  CategoryItem({super.key, required this.categoryModel, required this.onUpdate, required this.selectedID});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        onUpdate(categoryModel.id);
      },
      child: Column(
        children: [
          Container(
            width: 150,
            height: 100,
            decoration: const BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
            child: Center(
              child: Text(
                categoryModel.name,
                style: const TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Visibility(
            visible: categoryModel.id == selectedID,
            child: Container(
              width: 75,
              height: 3,
              decoration: const BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.all(Radius.circular(16)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
