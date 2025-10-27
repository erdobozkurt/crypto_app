part of '../home_page.dart';

class _CryptoList extends StatelessWidget {
  const _CryptoList({
    required this.coins,
  });

  final List<Coin> coins;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      separatorBuilder: (context, index) => const Divider(),
      itemCount: coins.length,
      itemBuilder: (context, index) {
        final coin = coins[index];
        return _CryptoListItem(coin: coin);
      },
    );
  }
}
