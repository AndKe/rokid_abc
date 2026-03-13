import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
  runApp(const AbcApp());
}

class AbcApp extends StatelessWidget {
  const AbcApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Text(
            'ABC',
            style: TextStyle(
              color: Colors.green,
              fontSize: 40,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ),
    );
  }
}
