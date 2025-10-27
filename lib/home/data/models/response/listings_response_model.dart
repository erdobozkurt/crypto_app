import 'package:freezed_annotation/freezed_annotation.dart';

part 'listings_response_model.freezed.dart';
part 'listings_response_model.g.dart';

@freezed
abstract class ListingsResponseModel with _$ListingsResponseModel {
  const factory ListingsResponseModel({
    @JsonKey(name: "status") Status? status,
    @JsonKey(name: "data") List<Datum>? data,
  }) = _ListingsResponseModel;

  factory ListingsResponseModel.fromJson(Map<String, dynamic> json) =>
      _$ListingsResponseModelFromJson(json);
}

@freezed
abstract class Datum with _$Datum {
  const factory Datum({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "symbol") String? symbol,
    @JsonKey(name: "slug") String? slug,
    @JsonKey(name: "num_market_pairs") int? numMarketPairs,
    @JsonKey(name: "date_added") DateTime? dateAdded,
    @JsonKey(name: "tags") List<String>? tags,
    @JsonKey(name: "max_supply") double? maxSupply,
    @JsonKey(name: "circulating_supply") double? circulatingSupply,
    @JsonKey(name: "total_supply") double? totalSupply,
    @JsonKey(name: "infinite_supply") bool? infiniteSupply,
    @JsonKey(name: "platform") Platform? platform,
    @JsonKey(name: "cmc_rank") int? cmcRank,
    @JsonKey(name: "self_reported_circulating_supply")
    double? selfReportedCirculatingSupply,
    @JsonKey(name: "self_reported_market_cap") double? selfReportedMarketCap,
    @JsonKey(name: "tvl_ratio") double? tvlRatio,
    @JsonKey(name: "last_updated") DateTime? lastUpdated,
    @JsonKey(name: "quote") Quote? quote,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}

@freezed
abstract class Platform with _$Platform {
  const factory Platform({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "symbol") String? symbol,
    @JsonKey(name: "slug") String? slug,
    @JsonKey(name: "token_address") String? tokenAddress,
  }) = _Platform;

  factory Platform.fromJson(Map<String, dynamic> json) =>
      _$PlatformFromJson(json);
}

@freezed
abstract class Quote with _$Quote {
  const factory Quote({
    @JsonKey(name: "USD") Usd? usd,
  }) = _Quote;

  factory Quote.fromJson(Map<String, dynamic> json) => _$QuoteFromJson(json);
}

@freezed
abstract class Usd with _$Usd {
  const factory Usd({
    @JsonKey(name: "price") double? price,
    @JsonKey(name: "volume_24h") double? volume24H,
    @JsonKey(name: "volume_change_24h") double? volumeChange24H,
    @JsonKey(name: "percent_change_1h") double? percentChange1H,
    @JsonKey(name: "percent_change_24h") double? percentChange24H,
    @JsonKey(name: "percent_change_7d") double? percentChange7D,
    @JsonKey(name: "percent_change_30d") double? percentChange30D,
    @JsonKey(name: "percent_change_60d") double? percentChange60D,
    @JsonKey(name: "percent_change_90d") double? percentChange90D,
    @JsonKey(name: "market_cap") double? marketCap,
    @JsonKey(name: "market_cap_dominance") double? marketCapDominance,
    @JsonKey(name: "fully_diluted_market_cap") double? fullyDilutedMarketCap,
    @JsonKey(name: "tvl") double? tvl,
    @JsonKey(name: "last_updated") DateTime? lastUpdated,
  }) = _Usd;

  factory Usd.fromJson(Map<String, dynamic> json) => _$UsdFromJson(json);
}

@freezed
abstract class Status with _$Status {
  const factory Status({
    @JsonKey(name: "timestamp") DateTime? timestamp,
    @JsonKey(name: "error_code") int? errorCode,
    @JsonKey(name: "error_message") dynamic errorMessage,
    @JsonKey(name: "elapsed") int? elapsed,
    @JsonKey(name: "credit_count") int? creditCount,
    @JsonKey(name: "notice") dynamic notice,
    @JsonKey(name: "total_count") int? totalCount,
  }) = _Status;

  factory Status.fromJson(Map<String, dynamic> json) => _$StatusFromJson(json);
}
