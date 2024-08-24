import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:melas/screens/categories/categories_screen.dart';

final theme = ThemeData(
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(
    brightness: Brightness.light,
    seedColor: const Color(0xff0a76db),
    dynamicSchemeVariant: DynamicSchemeVariant.fidelity,
  ),
  textTheme: GoogleFonts.latoTextTheme(),
  //brightness: Brightness.light
);

final darkTheme = ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(
      seedColor: const Color(0xff0a76db),
    ),
    textTheme: GoogleFonts.latoTextTheme(),
    brightness: Brightness.dark);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: theme,
      home: const CategoriesScreen(),
      //darkTheme: darkTheme,
    );
  }
}
