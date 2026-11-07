# TaskFlow — Sesión 1

Esta carpeta es la app **TaskFlow** al terminar la sesión 1. El código de la pantalla está en `lib/main.dart`. La carpeta `android/` es el proyecto Android que crea `flutter create`.

## Qué ves en la pantalla

La pantalla no cambia al tocarla. Muestra:

- el nombre de la app, TaskFlow
- tu nombre (ahora dice `Escribe tu nombre`)
- el mensaje de bienvenida al curso
- la variable `motivationalMessage`, debajo del saludo
- el contador fijo `Tareas pendientes: 3`
- el ícono `Icons.task_alt`
- una paleta propia, el verde `0xFF1F6F5B` (el ejemplo guiado usaba índigo)

`WelcomeScreen` es un `StatelessWidget` porque esos datos no cambian.

## Qué debes cambiar tú

1. Abre `lib/main.dart`.
2. Busca `Escribe tu nombre` y escribe tu nombre.
3. Si cambias el nombre, actualiza el mismo texto en `test/widget_test.dart`.
4. Si quieres, cambia la frase de `motivationalMessage` y el color `0xFF1F6F5B`.

## Cómo ejecutarla

En la carpeta donde está `pubspec.yaml`:

```bash
flutter pub get
flutter devices
flutter run
```

Si no aparece un dispositivo, abre el emulador de Android Studio o conecta un teléfono y vuelve a ejecutar `flutter devices`.

## Cómo comprobar el código

```bash
dart format lib
flutter analyze
flutter test
```

`flutter analyze` debe terminar sin problemas.

## Captura

Toma la captura en tu emulador o teléfono, con tu nombre visible. Este proyecto no trae capturas de entrega.

## Commit de esta sesión

El aula cerró la sesión 1 el jueves 29 de octubre de 2026 a las 23:59 (UTC-5). Una entrega fuera de plazo puede no ser aceptada.

En tu propio repositorio, cuando la pantalla ya sea la tuya:

```bash
git add .
git commit -m "feat: crear pantalla de bienvenida"
git push origin main
```

El mensaje del commit debe ir exactamente así.
