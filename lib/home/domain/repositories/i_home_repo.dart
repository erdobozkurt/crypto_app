import 'package:crypto_app/core/client/remote/i_remote_client.dart';
import 'package:crypto_app/home/domain/entities/coin.dart';

abstract class IHomeRepo {
  AsyncRes<List<Coin>> fetchListings({required int page});
}
