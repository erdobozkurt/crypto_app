part of '../home_page.dart';

class _SearchField extends StatelessWidget {
  const _SearchField({
    required this.controller,
    required this.focusNode,
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
