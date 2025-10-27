part of '../home_page.dart';

class _CryptoListItem extends StatelessWidget {
  const _CryptoListItem({
    required this.coin,
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
