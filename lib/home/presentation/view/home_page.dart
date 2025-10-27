import 'package:crypto_app/home/presentation/cubit/home_cubit.dart';
import 'package:crypto_app/home/presentation/view/widgets/widgets.dart';
import 'package:crypto_app/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late final TextEditingController searchController;
  late final FocusNode focusNode;

  @override
  void initState() {
    super.initState();
    searchController = TextEditingController();
    focusNode = FocusNode();

    searchController.addListener(() {
      final cubit = context.read<HomeCubit>();
      cubit.searchCoins(searchController.text);
    });

    init();
  }

  Future<void> init() async {
    final cubit = context.read<HomeCubit>();
    await cubit.fetchListings(cubit.state.currentPage);
  }

  @override
  void dispose() {
    focusNode.dispose();
    searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    return Scaffold(
      appBar: AppBar(
        title: Text(l10n.homeAppBarTitle),
      ),
      body: Center(
        child: BlocBuilder<HomeCubit, HomeState>(
          builder: (context, state) {
            final cubit = context.read<HomeCubit>();
            if (state.status == HomeStatus.loading) {
              return const CircularProgressIndicator();
            } else if (state.status == HomeStatus.error) {
              return ErrorView(
                onReload: () => cubit.fetchListings(1),
              );
            }
            return RefreshIndicator(
              onRefresh: () => cubit.fetchListings(1),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SearchField(
                      controller: searchController,
                      focusNode: focusNode,
                    ),
                    Expanded(
                      child: CryptoList(coins: state.response),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
