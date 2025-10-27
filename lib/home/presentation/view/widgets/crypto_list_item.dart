import 'package:crypto_app/home/domain/entities/coin.dart';
import 'package:flutter/material.dart';

class CryptoListItem extends StatelessWidget {
  const CryptoListItem({
    required this.coin,
    super.key,
  });

  final Coin coin;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(4.0),
          child: FittedBox(
            child: Text(coin.symbol),
          ),
        ),
      ),
      title: Text(coin.name),
      trailing: Text(
        coin.changePercent24H.toStringAsFixed(3),
        style: Theme.of(context).textTheme.bodyMedium?.copyWith(
          color: coin.changePercent24H >= 0
              ? Colors.green.shade900
              : Colors.red.shade900,
        ),
      ),
      subtitle: Text(
        '\$${coin.priceUsd.toStringAsFixed(2)}',
      ),
    );
  }
}
