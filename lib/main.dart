import 'package:flutter/material.dart';
import 'package:sjobs/views/employer/employer_home_view.dart';
import 'package:sjobs/views/welcome_view.dart';

void main() {
  runApp(const SjobsApp());
}

class SjobsApp extends StatelessWidget {
  const SjobsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'S-Jobs',
      routes: {
        "/": (_) => const WelcomePage(),
        "/employer": (context) => EmployerHomeView(),
      },
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      darkTheme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
