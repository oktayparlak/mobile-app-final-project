// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/detailBloc/detail_bloc.dart' as _i5;
import 'application/homeBloc/home_bloc.dart' as _i6;
import 'domain/IMealService.dart' as _i3;
import 'infrastructure/mealService.dart' as _i4;

// initializes the registration of main-scope dependencies inside of GetIt
_i1.GetIt $initGetIt(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  gh.lazySingleton<_i3.IMealService>(() => _i4.MealService());
  gh.factory<_i5.DetailBloc>(() => _i5.DetailBloc(gh<_i3.IMealService>()));
  gh.factory<_i6.HomeBloc>(() => _i6.HomeBloc(gh<_i3.IMealService>()));
  return getIt;
}
