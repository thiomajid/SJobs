import 'package:flutter/material.dart';
import 'package:sjobs/models/entities/job_offer.dart';
import 'package:sjobs/theme/light_theme_colors.dart';

class OfferDescriptionView extends StatelessWidget {
  final JobOffer offer;

  const OfferDescriptionView({super.key, required this.offer});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: const BackButton(
            color: LightThemeColors.primary,
          ),
        ),
        body: Column(
          children: [
            Text(
              "Title: ${offer.title}",
            ),
            Text(
              "Description: ${offer.description}",
            ),
            Text(
              "Posted on: ${offer.postedOn.day}/${offer.postedOn.month}/${offer.postedOn.year}",
            ),
          ],
        ),
      ),
    );
  }
}
