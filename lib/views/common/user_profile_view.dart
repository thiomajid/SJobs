import 'package:flutter/material.dart';
import 'package:sjobs/theme/light_theme_colors.dart';

class UserProfileView extends StatelessWidget {
  const UserProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    var orientation = MediaQuery.of(context).orientation;

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: const BackButton(
            color: LightThemeColors.primary,
          ),
          title: const Text(
            "Account",
          ),
        ),
        body: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                //? Profile picture avatar
                const Padding(
                  padding: EdgeInsets.only(top: 28.0),
                  child: CircleAvatar(
                    radius: 50,
                    backgroundColor: LightThemeColors.primary,
                    foregroundColor: LightThemeColors.onPrimary,
                    child: Text(
                      "JD",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ),
                //? Name and edit button
                Padding(
                  padding: const EdgeInsets.only(top: 28.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        "John Doe",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      ElevatedButton.icon(
                        label: const Text(
                          "Edit profile",
                          style: TextStyle(
                              fontSize: 14, color: LightThemeColors.primary),
                        ),
                        icon: const Icon(
                          Icons.edit,
                          color: LightThemeColors.primary,
                          size: 14,
                        ),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: LightThemeColors.onPrimary,
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Divider(
                thickness: 2,
                endIndent: orientation == Orientation.landscape ? 120 : 80,
                indent: orientation == Orientation.landscape ? 120 : 80,
              ),
            )
          ],
        ),
      ),
    );
  }
}
