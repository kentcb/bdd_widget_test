import 'package:bdd_widget_test/src/step/bdd_step.dart';

class ITapTextAndWait implements BddStep {
  @override
  String get content => '''
import 'package:flutter_test/flutter_test.dart';

Future<void> iTapTextAndWait(WidgetTester tester, String text) async {
  await tester.tap(find.text(text));
  await tester.pumpAndSettle();
}
''';
}
