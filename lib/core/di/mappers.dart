import 'package:auto_mappr_annotation/auto_mappr_annotation.dart';
import 'package:crypto_app/home/data/models/response/listings_response_model.dart';
import 'package:crypto_app/home/domain/entities/coin.dart';

import 'mappers.auto_mappr.dart';

@AutoMappr(
  [
    MapType<Datum, Coin>(
      fields: [
        Field('id', custom: MapprConversions.convertId),
        Field('name', custom: MapprConversions.convertName),
        Field('symbol', custom: MapprConversions.convertSymbol),
        Field('priceUsd', custom: MapprConversions.convertPrice),
        Field('changePercent24H', custom: MapprConversions.convertChange),
      ],
    ),
  ],
)
class Mappr extends $Mappr {
  const Mappr();
}

class MapprConversions {
  static String convertId(Datum datum) => datum.id?.toString() ?? '0';

  static String convertName(Datum datum) => datum.name ?? 'Unknown';

  static String convertSymbol(Datum datum) => datum.symbol ?? 'N/A';

  static double convertPrice(Datum datum) => datum.quote?.usd?.price ?? 0.0;

  static double convertChange(Datum datum) =>
      datum.quote?.usd?.percentChange24H ?? 0.0;
}
