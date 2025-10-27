import 'package:crypto_app/core/client/config/api_config.dart';

enum EnvType { dev, stg, prod }

/// FlavorConfig to configure flavors
class FlavorConfig {
  /// Factory constructor
  factory FlavorConfig({
    String? name,
    IApiConfig? apiOptions,
    Map<String, dynamic> variables = const {},
  }) {
    _instance = FlavorConfig._internal(
      name,
      apiOptions,
      variables,
    );

    return _instance!;
  }
  factory FlavorConfig.instance() {
    _instance ??= FlavorConfig();
    return _instance!;
  }

  /// Private constructor
  FlavorConfig._internal(
    this.name,
    this.apiOptions,
    this.variables,
  );

  /// Name of flavor
  final String? name;

  /// Variables are dynamic
  final Map<String, dynamic> variables;
  final IApiConfig? apiOptions;

  /// Internal instance of FlavorConfig
  static FlavorConfig? _instance;
}
