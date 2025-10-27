import 'package:crypto_app/l10n/l10n.dart';
import 'package:flutter/material.dart';

class SearchField extends StatelessWidget {
  const SearchField({
    required this.controller,
    required this.focusNode,
    super.key,
  });

  final TextEditingController controller;
  final FocusNode focusNode;

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    return TextField(
      controller: controller,
      focusNode: focusNode,
      onTapOutside: (event) => focusNode.unfocus(),
      decoration: InputDecoration(
        border: const OutlineInputBorder(),
        hintText: l10n.searchHint,
        labelText: l10n.searchLabel,
      ),
    );
  }
}
