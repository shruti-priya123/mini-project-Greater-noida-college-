// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter_test/flutter_test.dart';

import 'package:gram_shiksha/main.dart';

void main() {
  testWidgets('shows the GramShiksha login page', (WidgetTester tester) async {
    await tester.pumpWidget(const GramShikshaApp());

    expect(find.text('GramShiksha'), findsOneWidget);
    expect(find.text('Smart Learning for Rural Students'), findsOneWidget);
    expect(find.text('LOGIN'), findsOneWidget);
    expect(find.text('Forgot Password?'), findsOneWidget);
    expect(find.text('Sign Up'), findsOneWidget);
  });
}
