// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:crypto_app/home/domain/entities/coin.dart';
import 'package:crypto_app/home/domain/repositories/i_home_repo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_cubit.freezed.dart';
part 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit(
    this._homeRepo,
  ) : super(HomeState());

  final IHomeRepo _homeRepo;

  Future<void> fetchListings(int page) async {
    emit(state.copyWith(status: HomeStatus.loading));
    final response = await _homeRepo.fetchListings(page: page);

    response.fold(
      (err) {
        emit(state.copyWith(status: HomeStatus.error));
      },
      (data) {
        emit(
          state.copyWith(
            response: data,
            originalResponse: data,
            status: HomeStatus.success,
          ),
        );
      },
    );
  }

  void searchCoins(String query) {
    if (query.isEmpty) {
      emit(
        state.copyWith(
          response: state.originalResponse,
        ),
      );
      return;
    }

    final searchQuery = query.toLowerCase();

    final filteredList = state.originalResponse.where((item) {
      final name = item.name.toLowerCase();
      final symbol = item.symbol.toLowerCase();

      return name.contains(searchQuery) || symbol.contains(searchQuery);
    }).toList();

    emit(
      state.copyWith(response: filteredList),
    );
  }
}
