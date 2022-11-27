import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:sjobs/theme/light_theme_colors.dart';
import 'package:sjobs/utils/lottie_assets_path.utils.dart';
import 'package:sjobs/utils/routes.utils.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20.0, 50, 20, 10),
                child: Text(
                  "SJobs",
                  style: GoogleFonts.pacifico(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(8.0, 20.0, 8.0, 10.0),
                child: Lottie.asset(
                  LottieAssetsPath.studentOnCouch,
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(25.0, 50, 25.0, 25.0),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed(AppRoutes.employerHome);
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: LightThemeColors.primary,
                    minimumSize: const Size(150, 50),
                    maximumSize: const Size(300, 100),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(15),
                      ),
                    ),
                  ),
                  child: Text(
                    "Login",
                    style: GoogleFonts.sacramento(
                      color: LightThemeColors.onPrimary,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: ElevatedButton(
                  onPressed: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text(
                          "Coming soon.\nStay tuned 🙂",
                        ),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    minimumSize: const Size(150, 50),
                    maximumSize: const Size(300, 100),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(15),
                      ),
                    ),
                  ),
                  child: Text(
                    "Sign Up",
                    style: GoogleFonts.sacramento(
                        color: LightThemeColors.primary, fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
