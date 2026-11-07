# Evidencias — Sesión 1

Captura real del emulador. No es el teléfono físico de Mildreth Guanoluisa y no sustituye una foto que el aula pida desde ese teléfono.

## Entorno

Tomada el 7 de noviembre de 2026 en un entorno remoto de prueba.

- Flutter 3.47.9 y Dart 3.13.7 (el `pubspec.yaml` de este repo pide SDK `^3.13.7`)
- Android Emulator, imagen `system-images;android-35;google_apis;x86_64` (Android 15, API 35)
- AVD `taskflow_api35`, 1080×2400, dispositivo `emulator-5554`
- Paquete `com.example.taskflow`, actividad `.MainActivity`
- Captura con `adb exec-out screencap -p` sobre el APK de depuración de este código

## Código de origen

La imagen corresponde al `main` ya publicado, antes de este commit de documentación. La app no se modificó para la captura.

| | |
|---|---|
| Repositorio | https://github.com/Mildreth-SC/taskflow-sesion-01 |
| Rama | `main` |
| SHA | `5578e526b47aa8fad030ce4c4f51dfc64e9d7b33` |
| Commit | `feat: crear pantalla de bienvenida` |

## Archivo

`docs/evidencias/sesion-01-bienvenida.png` (1080×2400).

Se ve la pantalla fija: **TaskFlow**, «¡Hola, Mildreth Guanoluisa!», «Cada tarea terminada te acerca a tu meta.», «Bienvenido/a a Desarrollo de aplicaciones móviles.» y «Tareas pendientes: 3».

No hay video en la sesión 1.
