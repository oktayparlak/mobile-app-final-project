// ignore_for_file: file_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'mealFailure.freezed.dart';

@freezed
abstract class MealFailure with _$MealFailure {
  const factory MealFailure.serverError(dynamic e) = ServerError;
  const factory MealFailure.networkError() = NetworkError;
  const factory MealFailure.mealNotFound() = MealNotFound;
  const factory MealFailure.multipleRequest() = MultipleRequest;
}