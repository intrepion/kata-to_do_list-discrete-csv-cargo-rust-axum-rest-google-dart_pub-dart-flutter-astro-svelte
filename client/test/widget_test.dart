import 'package:client/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('the current scaffold renders its greeting', (tester) async {
    await tester.pumpWidget(const MainApp());
    expect(find.text('Hello World!'), findsOneWidget);
  });
}
