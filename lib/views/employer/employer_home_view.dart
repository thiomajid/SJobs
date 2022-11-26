import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:sjobs/theme/light_theme_colors.dart';

class EmployerHomeView extends HookWidget {
  EmployerHomeView({super.key});

  final List<Widget> _destinations = [
    Container(
      child: const Text("1"),
    ),
    Container(
      child: const Text("2"),
    ),
    Container(
      child: const Text("3"),
    ),
    Container(
      child: const Text("1"),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    final curentIndex = useState(0);

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: LightThemeColors.primary,
        ),
        body: SingleChildScrollView(
          child: _destinations[curentIndex.value],
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: curentIndex.value,
          showUnselectedLabels: false,
          selectedItemColor: LightThemeColors.primary,
          onTap: ((value) => {curentIndex.value = value}),
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
              icon: Icon(Icons.chat_bubble_outline),
              label: "Chat",
            ),
          ],
        ),
      ),
    );
  }
}
