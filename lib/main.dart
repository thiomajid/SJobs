import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart'
    show FlutterNativeSplash;
import 'package:hooks_riverpod/hooks_riverpod.dart' show ProviderScope;
import 'package:sjobs/theme/app_theme.dart';
import 'package:sjobs/utils/routes.utils.dart';
import 'package:sjobs/views/common/user_profile_view.dart';
import 'package:sjobs/views/employer/employer_home_view.dart';
import 'package:sjobs/views/welcome_view.dart';

void main() {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
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
    FlutterNativeSplash.remove();

    return MaterialApp(
      title: 'Sjobs',
      routes: {
        AppRoutes.home: (_) => const WelcomePage(),
        AppRoutes.userProfile: (_) => const UserProfileView(),
        AppRoutes.employerHome: (_) => EmployerHomeView(),
      },
      theme: SjobsThemeData.lightTheme,
      darkTheme: SjobsThemeData.darkTheme,
      debugShowCheckedModeBanner: false,
    );
  }
}
