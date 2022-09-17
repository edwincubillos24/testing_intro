import 'package:flutter_test/flutter_test.dart';
import 'package:testing_intro/my_widget.dart';

void main(){

  testWidgets('MyWidget has a title and message', (WidgetTester tester) async {
      await tester.pumpWidget(const MyWidget(
        title: 'Aplicaciones moviles',
        message: 'Somos desarrolladores Flutter'
      ));

      final titleFinder = find.text('Aplicaciones moviles');
      final messageFinder = find.text('Somos desarrolladores Flutter');

      expect(titleFinder, findsOneWidget);
      expect(messageFinder, findsOneWidget);
  });

}