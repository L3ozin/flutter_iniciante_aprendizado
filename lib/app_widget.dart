import 'package:flutter/material.dart';
import 'package:flutter_iniciante_widgets/home_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomePage(),
    );
  }
}
