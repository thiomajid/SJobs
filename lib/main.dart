import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart' show ProviderScope;
import 'package:sjobs/theme/app_theme.dart';
import 'package:sjobs/utils/routes.utils.dart';
import 'package:sjobs/views/common/user_profile_view.dart';
import 'package:sjobs/views/employer/employer_home_view.dart';
import 'package:sjobs/views/welcome_view.dart';

void main() {
  runApp(
    const ProviderScope(
      child: SjobsApp(),
    ),
  );
}

class SjobsApp extends StatelessWidget {
  const SjobsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'S-Jobs',
      routes: {
        AppRoutes.home: (_) => const WelcomePage(),
        AppRoutes.userProfile: (_) => const UserProfileView(),
        AppRoutes.employerHome: (context) => EmployerHomeView(),
      },
      theme: SjobsThemeData.lightTheme,
      darkTheme: SjobsThemeData.darkTheme,
      debugShowCheckedModeBanner: false,
    );
  }
}
