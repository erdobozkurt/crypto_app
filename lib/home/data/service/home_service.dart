import 'package:crypto_app/core/client/remote/i_remote_client.dart';

enum _Path {
  listings(
    '/v1/cryptocurrency/listings/latest',
  );

  final String path;
  const _Path(this.path);
}

abstract class IHomeService {
  AsyncResMap fetchListings({required int page});
}

class HomeServiceImpl implements IHomeService {
  final IRemoteClient _remote;

  HomeServiceImpl(this._remote);
  @override
  AsyncResMap fetchListings({required int page}) async {
    final response = await _remote.get(
      _Path.listings.path,
      queryParams: {'start': page},
    );

    return response;
  }
}
