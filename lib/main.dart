import 'package:material_ui/material_ui.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'cain_mobprog',
      home: Scaffold(
        appBar: AppBar(title: Text('Lab Activity 0B')),
        body: const Center(
          child: Text('Hello, Flutter!', style: TextStyle(fontSize: 24)),
        ),
      ),
    );
  }
}
