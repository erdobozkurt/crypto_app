import 'package:dio/dio.dart';
import 'package:fpdart/fpdart.dart';

abstract class IRemoteClient {
  AsyncResMap get(
    String uri, {
    Map<String, dynamic>? queryParams,
    Options? options,
  });
}

typedef AsyncResMap = Future<Response<Map<String, dynamic>>>;
typedef AsyncRes<T> = Future<Either<Exception, T>>;
