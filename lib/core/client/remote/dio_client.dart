import 'package:crypto_app/core/client/config/api_config.dart';
import 'package:crypto_app/core/client/remote/i_remote_client.dart';
import 'package:crypto_app/core/utils/constants/api_key.dart';
import 'package:dio/dio.dart';

class DioClient implements IRemoteClient {
  final Dio _dio;
  final IApiConfig _apiConfig;

  DioClient(this._apiConfig, this._dio) {
    _dio.options.baseUrl = _apiConfig.baseUrl;
    _dio.options.connectTimeout = _apiConfig.connectionTimeout;
    _dio.options.receiveTimeout = _apiConfig.receiveTimeout;
    _dio.interceptors.addAll([
      InterceptorsWrapper(
        onRequest: (options, handler) {
          options.headers['X-CMC_PRO_API_KEY'] = ApiKey.apiKey;
          return handler.next(options);
        },
      ),
    ]);
  }
  @override
  AsyncResMap get(
    String uri, {
    Map<String, dynamic>? queryParams,
    Options? options,
  }) async {
    final response = await _dio.get<Map<String, dynamic>>(
      uri,
      options: options,
      queryParameters: queryParams,
    );
    return response;
  }
}
