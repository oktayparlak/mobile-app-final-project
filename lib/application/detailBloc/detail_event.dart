part of 'detail_bloc.dart';

@freezed
class DetailEvent with _$DetailEvent {
  const factory DetailEvent.getMealById({required int mealId}) = _GetMealById;
}