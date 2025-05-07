import 'package:bloc/bloc.dart';
import 'package:exam_5/data/repositories/product_repository.dart';
import 'package:exam_5/features/home/manager/home_state.dart';

part 'home_events.dart';

class HomeBloc extends Bloc<HomeEvents, HomeState> {
  HomeBloc({required ProductRepository repo})
    : _repo = repo,
      super(HomeState.initial()) {
    on<HomeLoad>(_onLoad);
    add(HomeLoad());
  }

  final ProductRepository _repo;

  Future<void> _onLoad(HomeLoad event, Emitter<HomeState> emit) async {
    emit(state.copyWith(status: HomeStatus.loading));
    try {
      final products = await _repo.fetchProducts();
      emit(state.copyWith(products: products, status: HomeStatus.success));
    } catch (e) {
      emit(state.copyWith(status: HomeStatus.error));
    }
  }
}
