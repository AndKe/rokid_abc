import 'package:abc_display/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Shows ABC text', (WidgetTester tester) async {
    await tester.pumpWidget(const AbcApp());

    expect(find.text('ABC'), findsOneWidget);
  });
}
