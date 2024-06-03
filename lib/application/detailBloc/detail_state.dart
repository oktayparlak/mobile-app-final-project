part of 'detail_bloc.dart';

@freezed
class DetailState with _$DetailState {
  const factory DetailState.initial() = _Initial;
    const factory DetailState.loading() = _Loading;
  const factory DetailState.succes(Meals meal) = _Succes;
  const factory DetailState.error() = _Error;

}
