import 'package:crypto_app/core/di/locator.dart';
import 'package:crypto_app/home/domain/repositories/i_home_repo.dart';
import 'package:crypto_app/home/presentation/cubit/home_cubit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

List<BlocProvider> provider() {
  return [
    BlocProvider<HomeCubit>(
      create: (context) => HomeCubit(getIt.get<IHomeRepo>()),
    ),
  ];
}
