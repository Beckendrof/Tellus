import 'package:tellus/pages/dashboard.dart';
import 'package:flutter/material.dart';
import 'package:tellus/providers/apostolis_provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => ApostolisProvider(),
        )
      ],
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Dashboard(),
      ),
    );
  }
}
