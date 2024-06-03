// ignore_for_file: file_names

import 'package:dartz/dartz.dart';
import 'package:mobile_app_project/domain/mealFailure.dart';
import 'package:mobile_app_project/domain/mealModel.dart';

abstract class IMealService{
    Future<Either<MealFailure, Meals>> getMeals();
    Future<Either<MealFailure, Meals>> getMealById({required int mealId});
}