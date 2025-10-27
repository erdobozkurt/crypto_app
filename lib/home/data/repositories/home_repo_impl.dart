import 'package:crypto_app/core/client/remote/i_remote_client.dart';
import 'package:crypto_app/home/data/models/response/listings_response_model.dart';
import 'package:crypto_app/home/data/service/home_service.dart';
import 'package:crypto_app/home/domain/entities/coin.dart';
import 'package:crypto_app/home/domain/repositories/i_home_repo.dart';
import 'package:fpdart/fpdart.dart';

class HomeRepoImpl implements IHomeRepo {
  final IHomeService _homeService;
  const HomeRepoImpl(this._homeService);

  @override
  AsyncRes<List<Coin>> fetchListings({required int page}) async {
    try {
      final response = await _homeService.fetchListings(page: page);
      final listingsResponse = ListingsResponseModel.fromJson(response.data!);

      final List<Coin> coinsList = [];

      if (listingsResponse.data != null) {
        for (final datum in listingsResponse.data!) {
          final name = datum.name;
          final symbol = datum.symbol;
          final price = datum.quote?.usd?.price;
          final change = datum.quote?.usd?.percentChange24H;
          final id = datum.id?.toString();

          if (name != null &&
              symbol != null &&
              price != null &&
              change != null &&
              id != null) {
            coinsList.add(
              Coin(
                id: id,
                name: name,
                symbol: symbol,
                priceUsd: price,
                changePercent24H: change,
              ),
            );
          }
        }
      }

      return right(coinsList);
    } catch (e) {
      return left(Exception(e));
    }
  }
}
