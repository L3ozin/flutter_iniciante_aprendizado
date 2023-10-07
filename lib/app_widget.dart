import 'package:flutter/material.dart';
import 'package:flutter_iniciante_widgets/app_controller.dart';
import 'package:flutter_iniciante_widgets/home_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: AppController.instance,
      builder: (context, child) {
        return MaterialApp(
          theme: ThemeData(
            primarySwatch: Colors.blue,
            brightness: AppController.instance.isDartTheme
                ? Brightness.dark
                : Brightness.light,
          ),
          home: const HomePage(),
        );
      },
    );
  }
}
