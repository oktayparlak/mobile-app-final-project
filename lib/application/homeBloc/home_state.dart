part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;
  const factory HomeState.loading() = _Loading;
  const factory HomeState.succes({required Meals meals}) = _Succes;
  const factory HomeState.error({required MealFailure failure}) = _Error;
}
