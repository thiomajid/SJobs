import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:sjobs/theme/light_theme_colors.dart';
import 'package:sjobs/utils/lottie_assets_path.utils.dart';
import 'package:sjobs/views/common/new_discussion_view.dart';

/// View displaying all discussions held by a specific `User`.
class ChatMessagesView extends StatelessWidget {
  const ChatMessagesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Lottie.asset(
                LottieAssetsPath.emptyBox,
              ),
            ),
            const Center(
              child: Text(
                "No messages",
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
        floatingActionButton: OpenContainer(
          transitionType: ContainerTransitionType.fadeThrough,
          transitionDuration: const Duration(milliseconds: 800),
          closedColor: LightThemeColors.secondary,
          closedShape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(15),
            ),
          ),
          closedBuilder: (context, _) {
            return const DecoratedBox(
              decoration: BoxDecoration(
                color: LightThemeColors.secondary,
              ),
              child: SizedBox(
                height: 60,
                width: 60,
                child: Center(
                  child: Icon(
                    Icons.drive_file_rename_outline_sharp,
                    color: LightThemeColors.onPrimary,
                  ),
                ),
              ),
            );
          },
          openBuilder: (_, __) => const NewDiscussionView(),
        ));
  }
}
