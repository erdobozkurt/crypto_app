// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'listings_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListingsResponseModel _$ListingsResponseModelFromJson(
  Map<String, dynamic> json,
) => _ListingsResponseModel(
  status: json['status'] == null
      ? null
      : Status.fromJson(json['status'] as Map<String, dynamic>),
  data: (json['data'] as List<dynamic>?)
      ?.map((e) => Datum.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ListingsResponseModelToJson(
  _ListingsResponseModel instance,
) => <String, dynamic>{'status': instance.status, 'data': instance.data};

_Datum _$DatumFromJson(Map<String, dynamic> json) => _Datum(
  id: (json['id'] as num?)?.toInt(),
  name: json['name'] as String?,
  symbol: json['symbol'] as String?,
  slug: json['slug'] as String?,
  numMarketPairs: (json['num_market_pairs'] as num?)?.toInt(),
  dateAdded: json['date_added'] == null
      ? null
      : DateTime.parse(json['date_added'] as String),
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  maxSupply: (json['max_supply'] as num?)?.toDouble(),
  circulatingSupply: (json['circulating_supply'] as num?)?.toDouble(),
  totalSupply: (json['total_supply'] as num?)?.toDouble(),
  infiniteSupply: json['infinite_supply'] as bool?,
  platform: json['platform'] == null
      ? null
      : Platform.fromJson(json['platform'] as Map<String, dynamic>),
  cmcRank: (json['cmc_rank'] as num?)?.toInt(),
  selfReportedCirculatingSupply:
      (json['self_reported_circulating_supply'] as num?)?.toDouble(),
  selfReportedMarketCap: (json['self_reported_market_cap'] as num?)?.toDouble(),
  tvlRatio: (json['tvl_ratio'] as num?)?.toDouble(),
  lastUpdated: json['last_updated'] == null
      ? null
      : DateTime.parse(json['last_updated'] as String),
  quote: json['quote'] == null
      ? null
      : Quote.fromJson(json['quote'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DatumToJson(_Datum instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'symbol': instance.symbol,
  'slug': instance.slug,
  'num_market_pairs': instance.numMarketPairs,
  'date_added': instance.dateAdded?.toIso8601String(),
  'tags': instance.tags,
  'max_supply': instance.maxSupply,
  'circulating_supply': instance.circulatingSupply,
  'total_supply': instance.totalSupply,
  'infinite_supply': instance.infiniteSupply,
  'platform': instance.platform,
  'cmc_rank': instance.cmcRank,
  'self_reported_circulating_supply': instance.selfReportedCirculatingSupply,
  'self_reported_market_cap': instance.selfReportedMarketCap,
  'tvl_ratio': instance.tvlRatio,
  'last_updated': instance.lastUpdated?.toIso8601String(),
  'quote': instance.quote,
};

_Platform _$PlatformFromJson(Map<String, dynamic> json) => _Platform(
  id: (json['id'] as num?)?.toInt(),
  name: json['name'] as String?,
  symbol: json['symbol'] as String?,
  slug: json['slug'] as String?,
  tokenAddress: json['token_address'] as String?,
);

Map<String, dynamic> _$PlatformToJson(_Platform instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'symbol': instance.symbol,
  'slug': instance.slug,
  'token_address': instance.tokenAddress,
};

_Quote _$QuoteFromJson(Map<String, dynamic> json) => _Quote(
  usd: json['USD'] == null
      ? null
      : Usd.fromJson(json['USD'] as Map<String, dynamic>),
);

Map<String, dynamic> _$QuoteToJson(_Quote instance) => <String, dynamic>{
  'USD': instance.usd,
};

_Usd _$UsdFromJson(Map<String, dynamic> json) => _Usd(
  price: (json['price'] as num?)?.toDouble(),
  volume24H: (json['volume_24h'] as num?)?.toDouble(),
  volumeChange24H: (json['volume_change_24h'] as num?)?.toDouble(),
  percentChange1H: (json['percent_change_1h'] as num?)?.toDouble(),
  percentChange24H: (json['percent_change_24h'] as num?)?.toDouble(),
  percentChange7D: (json['percent_change_7d'] as num?)?.toDouble(),
  percentChange30D: (json['percent_change_30d'] as num?)?.toDouble(),
  percentChange60D: (json['percent_change_60d'] as num?)?.toDouble(),
  percentChange90D: (json['percent_change_90d'] as num?)?.toDouble(),
  marketCap: (json['market_cap'] as num?)?.toDouble(),
  marketCapDominance: (json['market_cap_dominance'] as num?)?.toDouble(),
  fullyDilutedMarketCap: (json['fully_diluted_market_cap'] as num?)?.toDouble(),
  tvl: (json['tvl'] as num?)?.toDouble(),
  lastUpdated: json['last_updated'] == null
      ? null
      : DateTime.parse(json['last_updated'] as String),
);

Map<String, dynamic> _$UsdToJson(_Usd instance) => <String, dynamic>{
  'price': instance.price,
  'volume_24h': instance.volume24H,
  'volume_change_24h': instance.volumeChange24H,
  'percent_change_1h': instance.percentChange1H,
  'percent_change_24h': instance.percentChange24H,
  'percent_change_7d': instance.percentChange7D,
  'percent_change_30d': instance.percentChange30D,
  'percent_change_60d': instance.percentChange60D,
  'percent_change_90d': instance.percentChange90D,
  'market_cap': instance.marketCap,
  'market_cap_dominance': instance.marketCapDominance,
  'fully_diluted_market_cap': instance.fullyDilutedMarketCap,
  'tvl': instance.tvl,
  'last_updated': instance.lastUpdated?.toIso8601String(),
};

_Status _$StatusFromJson(Map<String, dynamic> json) => _Status(
  timestamp: json['timestamp'] == null
      ? null
      : DateTime.parse(json['timestamp'] as String),
  errorCode: (json['error_code'] as num?)?.toInt(),
  errorMessage: json['error_message'],
  elapsed: (json['elapsed'] as num?)?.toInt(),
  creditCount: (json['credit_count'] as num?)?.toInt(),
  notice: json['notice'],
  totalCount: (json['total_count'] as num?)?.toInt(),
);

Map<String, dynamic> _$StatusToJson(_Status instance) => <String, dynamic>{
  'timestamp': instance.timestamp?.toIso8601String(),
  'error_code': instance.errorCode,
  'error_message': instance.errorMessage,
  'elapsed': instance.elapsed,
  'credit_count': instance.creditCount,
  'notice': instance.notice,
  'total_count': instance.totalCount,
};
