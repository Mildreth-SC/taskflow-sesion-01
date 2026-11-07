import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:taskflow/main.dart';

void main() {
  testWidgets('la bienvenida muestra nombre, mensaje y contador fijo', (
    tester,
  ) async {
    tester.view.physicalSize = const Size(400, 900);
    tester.view.devicePixelRatio = 1;
    addTearDown(tester.view.resetPhysicalSize);
    addTearDown(tester.view.resetDevicePixelRatio);

    await tester.pumpWidget(const TaskFlowApp());

    expect(find.text('TaskFlow'), findsOneWidget);
    // Si cambias studentName en lib/main.dart, actualiza también este texto.
    expect(find.text('¡Hola, Mildreth Guanoluisa!'), findsOneWidget);
    expect(
      find.text('Cada tarea terminada te acerca a tu meta.'),
      findsOneWidget,
    );
    expect(
      find.text('Bienvenido/a a Desarrollo de aplicaciones móviles.'),
      findsOneWidget,
    );
    expect(find.text('Tareas pendientes: 3'), findsOneWidget);
    expect(find.byIcon(Icons.task_alt), findsOneWidget);
    expect(find.byIcon(Icons.pending_actions), findsOneWidget);
    expect(find.byIcon(Icons.check_circle_outline), findsNothing);
    expect(find.text('Agregar tarea'), findsNothing);

    final app = tester.widget<MaterialApp>(find.byType(MaterialApp));
    final ownPrimary = app.theme!.colorScheme.primary;
    final guidedPrimary = ColorScheme.fromSeed(seedColor: Colors.indigo)
        .primary;
    expect(ownPrimary, isNot(guidedPrimary));
  });
}
