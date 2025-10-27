import 'package:freezed_annotation/freezed_annotation.dart';

part 'coin.freezed.dart';

@freezed
abstract class Coin with _$Coin {
  const factory Coin({
    required String id,
    required String name,
    required String symbol,
    required double priceUsd,
    required double changePercent24H,
  }) = _Coin;
}
