import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pp/screens/tabs.dart';

void main() {
  runApp(const MealsApp());
}

final theme = ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(
      brightness: Brightness.dark,
      seedColor: Color.fromARGB(255, 48, 12, 12),
    ),
    textTheme: GoogleFonts.latoTextTheme(),
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.black,
    ));

class MealsApp extends StatelessWidget {
  const MealsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme,
      home: const TabsScreen(),
    );
  }
}
