import 'package:crypto_app/l10n/l10n.dart';
import 'package:flutter/material.dart';

class ErrorView extends StatelessWidget {
  const ErrorView({
    required this.onReload,
    super.key,
  });

  final VoidCallback onReload;

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      spacing: 8,
      children: [
        Text(
          l10n.errorFetchingListings,
          style: Theme.of(context).textTheme.bodyLarge?.copyWith(
            color: Colors.red.shade800,
            fontWeight: FontWeight.bold,
          ),
        ),
        FilledButton(
          onPressed: onReload,
          child: Text(l10n.reload),
        ),
      ],
    );
  }
}
