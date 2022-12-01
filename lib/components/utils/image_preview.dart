import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:sjobs/theme/light_theme_colors.dart';

class ImagePreview extends StatelessWidget {
  final bool isNetworkImage;
  final String imagePath;

  const ImagePreview(
      {super.key, required this.imagePath, this.isNetworkImage = false});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const BackButton(
          color: LightThemeColors.primary,
        ),
      ),
      body: InteractiveViewer(
        child: isNetworkImage
            ? CachedNetworkImage(
                imageUrl: imagePath,
                progressIndicatorBuilder: ((context, url, progress) =>
                    const CircularProgressIndicator()),
                errorWidget: (context, url, error) {
                  return const Text("Impossible de charger l'image");
                },
              )
            : Image.asset(
                imagePath,
              ),
      ),
    );
  }
}
