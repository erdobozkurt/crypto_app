// Ignore for testing purposes
// ignore_for_file: prefer_const_constructors

import 'package:crypto_app/app/app.dart';
import 'package:crypto_app/home/presentation/view/home_page.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('App', () {
    testWidgets('renders HomePage', (tester) async {
      await tester.pumpWidget(App());
      expect(find.byType(HomePage), findsOneWidget);
    });
  });
}
