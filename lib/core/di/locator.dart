import 'package:crypto_app/core/client/config/flavor_config.dart';
import 'package:crypto_app/core/client/remote/dio_client.dart';
import 'package:crypto_app/core/client/remote/i_remote_client.dart';
import 'package:crypto_app/home/data/repositories/home_repo_impl.dart';
import 'package:crypto_app/home/data/service/home_service.dart';
import 'package:crypto_app/home/domain/repositories/i_home_repo.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

void setup() {
  getIt
    ..registerSingleton(Dio())
    ..registerSingleton<IRemoteClient>(
      DioClient(
        FlavorConfig.instance().apiOptions!,
        getIt.get<Dio>(),
      ),
    )
    ..registerSingleton<IHomeService>(
      HomeServiceImpl(getIt.get<IRemoteClient>()),
    )
    ..registerSingleton<IHomeRepo>(HomeRepoImpl(getIt.get<IHomeService>()));
}
