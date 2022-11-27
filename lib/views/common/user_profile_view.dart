import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sjobs/theme/light_theme_colors.dart';

class UserProfileView extends StatelessWidget {
  const UserProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: const BackButton(
            color: LightThemeColors.primary,
          ),
          title: Text(
            "Account",
            style: GoogleFonts.pacifico(
              color: LightThemeColors.primary,
              fontSize: 20,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Center(
              child: Padding(
                padding: EdgeInsets.only(top: 28.0),
                child: CircleAvatar(
                  radius: 50,
                  backgroundColor: LightThemeColors.primary,
                  foregroundColor: LightThemeColors.onPrimary,
                  child: Text(
                    "A",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "John Doe",
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
