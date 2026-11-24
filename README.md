# cain_mobprog

## Lab Activity 0B: Discussion

I prepared a simple first Flutter application that displays “Hello, Flutter!”.
The installed Flutter SDK recommends the starter project's `material_ui`
package for Material widgets, so I kept that compatible import. The analyzer
also identified a non-constant `AppBar` inside a `const` widget tree; I removed
the invalid `const` from that tree.

This activity helped me understand how a Flutter app starts in `main()`, builds
its widget tree with `runApp()`, and uses `MaterialApp` and `Scaffold` to define
its interface. I also learned that the selected device must be available to
Flutter before running the app.

To verify the project, run `flutter pub get`, `flutter analyze`, and
`flutter run` from the project directory. Confirm that the app opens on the
selected device and displays “Hello, Flutter!”. For future mobile projects, I
will check `flutter doctor`, use the Flutter SDK's built-in libraries when
possible, and verify both the code and the running app on the target device.
