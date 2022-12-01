import 'package:flutter/material.dart';
import 'package:sjobs/theme/light_theme_colors.dart';

class NewDiscussionView extends StatefulWidget {
  const NewDiscussionView({super.key});

  @override
  State<NewDiscussionView> createState() => _NewDiscussionViewState();
}

class _NewDiscussionViewState extends State<NewDiscussionView> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: const BackButton(
            color: LightThemeColors.primary,
          ),
          title: const Text(
            "New discussion",
          ),
        ),
      ),
    );
  }
}
