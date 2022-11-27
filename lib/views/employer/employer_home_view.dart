import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sjobs/theme/light_theme_colors.dart';
import 'package:sjobs/utils/routes.utils.dart';
import 'package:sjobs/views/common/chat_messages_view.dart';
import 'package:sjobs/views/employer/employer_main_view.dart';
import 'package:sjobs/views/employer/employer_offers_view.dart';

class EmployerHomeView extends HookWidget {
  EmployerHomeView({super.key});

  final List<Widget> _destinations = [
    const EmployerMainView(),
    const EmployerOffersView(),
    const ChatMessagesView()
  ];

  @override
  Widget build(BuildContext context) {
    final curentIndex = useState(0);

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey.shade50,
          elevation: 0,
          leading: const BackButton(
            color: LightThemeColors.primary,
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 15.0),
              child: GestureDetector(
                onTap: (() {
                  Navigator.of(context).pushNamed(AppRoutes.userProfile);
                }),
                child: CircleAvatar(
                  backgroundColor: LightThemeColors.primary,
                  foregroundColor: LightThemeColors.onPrimary,
                  child: Text(
                    "A",
                    style: GoogleFonts.amiri(),
                  ),
                ),
              ),
            ),
          ],
        ),
        body: _destinations[curentIndex.value],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: curentIndex.value,
          showUnselectedLabels: false,
          selectedItemColor: LightThemeColors.primary,
          onTap: ((value) => curentIndex.value = value),
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.house),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.note),
              label: "Offers",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.message_rounded),
              label: "Chat",
            ),
          ],
        ),
      ),
    );
  }
}
