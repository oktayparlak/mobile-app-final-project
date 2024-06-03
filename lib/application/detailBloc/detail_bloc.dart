import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mobile_app_project/domain/IMealService.dart';
import 'package:mobile_app_project/domain/mealModel.dart';

part 'detail_event.dart';
part 'detail_state.dart';
part 'detail_bloc.freezed.dart';

@Injectable()
class DetailBloc extends Bloc<DetailEvent, DetailState> {
  final IMealService mealService;

  DetailBloc(this.mealService) : super(const DetailState.initial()) {
    on<DetailEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
