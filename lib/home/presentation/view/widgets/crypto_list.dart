import 'package:crypto_app/home/domain/entities/coin.dart';
import 'package:crypto_app/home/presentation/view/widgets/crypto_list_item.dart';
import 'package:flutter/material.dart';

class CryptoList extends StatelessWidget {
  const CryptoList({
    required this.coins,
    super.key,
  });

  final List<Coin> coins;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      separatorBuilder: (context, index) => const Divider(),
      itemCount: coins.length,
      itemBuilder: (context, index) {
        final coin = coins[index];
        return CryptoListItem(coin: coin);
      },
    );
  }
}
