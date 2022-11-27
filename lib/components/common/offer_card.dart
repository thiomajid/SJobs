import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:sjobs/models/entities/job_offer.dart';
import 'package:sjobs/utils/lottie_assets_path.utils.dart';

class OfferCard extends StatelessWidget {
  final JobOffer offer;

  const OfferCard({super.key, required this.offer});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Lottie.asset(LottieAssetsPath.womanDrinkingTea,
              height: 300, width: double.infinity),
          const Divider(),
          Text(
            "Title: ${offer.title}",
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "Posted on: ${offer.postedOn.day}/${offer.postedOn.month}/${offer.postedOn.year}",
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.favorite_outline),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.chat_bubble_outline),
              ),
            ],
          )
        ],
      ),
    );
  }
}
