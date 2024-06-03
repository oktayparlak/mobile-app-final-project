import 'package:flutter/material.dart';
import 'package:mobile_app_project/domain/mealModel.dart';

class DetailView extends StatelessWidget {
  final Meal meal;
  const DetailView({super.key, required this.meal});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(meal.strArea!),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                ClipRRect(
                  borderRadius:
                      const BorderRadius.vertical(top: Radius.circular(15.0)),
                  child: Image.network(
                    meal.strMealThumb!,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Card(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text(meal.strArea!),
                          Text(meal.strCategory!),
                          Text(meal.strInstructions!)
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
