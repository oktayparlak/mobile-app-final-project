// ignore_for_file: file_names

import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:mobile_app_project/domain/IMealService.dart';
import 'package:mobile_app_project/domain/mealFailure.dart';
import 'package:mobile_app_project/domain/mealModel.dart';
import 'package:http/http.dart' as http;

@LazySingleton(as: IMealService)
class MealService implements IMealService {
  @override
  Future<Either<MealFailure, Meals>> getMealById({required int mealId}) async {
    // TODO: implement getMeals
    throw UnimplementedError();
  }

  @override
  Future<Either<MealFailure, Meals>> getMeals() async {
    try {
      final response = await http.get(
          Uri.parse('https://www.themealdb.com/api/json/v1/1/search.php?f=a'));
      if (response.statusCode == 200) {
        final dynamic jsonResponse = json.decode(response.body);
        final List<dynamic> mealsJson = jsonResponse['meals'];
        var mealList =  mealsJson.map((json) => Meal.fromJson(json)).toList();
        final Meals meals = Meals(meals: mealList);
        return right(meals);
      } else {
        return left(const MealFailure.networkError());
      }
    } catch (e) {
      return left(const MealFailure.networkError());
    }
  }
}
