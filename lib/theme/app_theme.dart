import 'package:flutter/material.dart';

// Clase que encapsula todos los estilos globales de la app
class AppTheme {
  // Definimos un tema claro (light theme)
  static ThemeData lightTheme = ThemeData(
    // Usamos Material 3 (versión moderna de los componentes)
    useMaterial3: true,

    // Definimos la paleta de colores base
    colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.indigo, // Color principal de la app
      brightness: Brightness.light, // Tema claro
    ),

    // Color de fondo general de toda la app
    scaffoldBackgroundColor: Colors.white,

    // Estilos para el AppBar (barra superior)
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.indigo, // Fondo del AppBar
      foregroundColor: Colors.white,  // Color del texto y botones
    ),

    // Tipografías globales para textos
    textTheme: const TextTheme(
      bodyLarge: TextStyle(fontSize: 16), // Texto general
      titleLarge: TextStyle(fontSize: 22, fontWeight: FontWeight.bold), // Títulos
    ),

    // Estilo global para todos los campos de texto (`TextField`)
    inputDecorationTheme: InputDecorationTheme(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12), // Bordes redondeados
      ),
      filled: true, // Fondo gris claro
      fillColor: const Color(0xFFF5F5F5),
      contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12), // Padding interno
    ),

    // Estilo global para botones elevados (`ElevatedButton`)
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.indigo, // Color de fondo
        foregroundColor: Colors.white,  // Color del texto
        textStyle: const TextStyle(fontSize: 16), // Tamaño del texto
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12), // Bordes redondeados
        ),
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12), // Padding del botón
      ),
    ),
  );
}
