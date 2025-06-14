import 'package:flutter/material.dart';
import 'routes.dart';
import 'theme/app_theme.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized(); // NECESARIO para splash y futuras integraciones
  // Optional: delay para que se vea más tiempo el splash
  await Future.delayed(Duration(seconds: 2));
  
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Monkey Monitor',
      theme: AppTheme.lightTheme,
      routerConfig: appRouter,
    );
  }
}
