import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:yangjf/main.dart';

void main() {
  testWidgets('App renders home page', (WidgetTester tester) async {
    await tester.pumpWidget(const YangjfApp());
    expect(find.text('YangJF'), findsOneWidget);
  });
}
