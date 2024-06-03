import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mobile_app_project/domain/IMealService.dart';
import 'package:mobile_app_project/domain/mealFailure.dart';
import 'package:mobile_app_project/domain/mealModel.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

@Injectable()
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final IMealService mealService;
  HomeBloc(this.mealService) : super(const HomeState.initial()) {
    on<HomeEvent>((event, emit) async {
      await event.map(
        getMeals: (e) async {
          emit(const HomeState.loading());
          final meals = await mealService.getMeals();
          meals.fold((error) => emit(HomeState.error(failure: error)),
          (meals) => emit(HomeState.succes(meals: meals)));
        },
      );
    });
  }
}
