import 'package:crypto_app/app/app.dart';
import 'package:crypto_app/app/bootstrap.dart';
import 'package:crypto_app/core/client/config/api_config.dart';
import 'package:crypto_app/core/client/config/flavor_config.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  FlavorConfig(
    name: 'dev',
    apiOptions: ApiConfigImpl.dev(),
  );
  await bootstrap(() => const App());
}
