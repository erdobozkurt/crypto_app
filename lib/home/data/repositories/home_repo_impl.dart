import 'package:crypto_app/core/client/remote/i_remote_client.dart';
import 'package:crypto_app/core/di/mappers.dart';
import 'package:crypto_app/home/data/models/response/listings_response_model.dart';
import 'package:crypto_app/home/data/service/home_service.dart';
import 'package:crypto_app/home/domain/entities/coin.dart';
import 'package:crypto_app/home/domain/repositories/i_home_repo.dart';
import 'package:fpdart/fpdart.dart';

class HomeRepoImpl implements IHomeRepo {
  final IHomeService _homeService;
  final Mappr _mappr;

  const HomeRepoImpl(this._homeService, this._mappr);

  @override
  AsyncRes<List<Coin>> fetchListings({required int page}) async {
    try {
      final response = await _homeService.fetchListings(page: page);
      final listingsResponse = ListingsResponseModel.fromJson(response.data!);

      if (listingsResponse.data == null || listingsResponse.data!.isEmpty) {
        return right([]);
      }

      final coinsList = _mappr.convertList<Datum, Coin>(listingsResponse.data!);

      return right(coinsList);
    } catch (e) {
      return left(Exception(e));
    }
  }
}
