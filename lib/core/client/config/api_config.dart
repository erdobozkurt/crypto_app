abstract class IApiConfig {
  String get baseUrl;
  Duration get receiveTimeout;
  Duration get connectionTimeout;
}

class ApiConfigImpl implements IApiConfig {
  ApiConfigImpl(
    this.baseUrl,
    this.receiveTimeout,
    this.connectionTimeout,
  );

  ApiConfigImpl.dev()
    : baseUrl = 'https://pro-api.coinmarketcap.com',
      receiveTimeout = const Duration(seconds: 15),
      connectionTimeout = const Duration(seconds: 15);

  ApiConfigImpl.stg()
    : baseUrl = 'https://pro-api.coinmarketcap.com',
      receiveTimeout = const Duration(seconds: 10),
      connectionTimeout = const Duration(seconds: 10);

  ApiConfigImpl.prod()
    : baseUrl = 'https://pro-api.coinmarketcap.com',
      receiveTimeout = const Duration(seconds: 10),
      connectionTimeout = const Duration(seconds: 10);

  @override
  final String baseUrl;

  @override
  final Duration connectionTimeout;

  @override
  final Duration receiveTimeout;
}
