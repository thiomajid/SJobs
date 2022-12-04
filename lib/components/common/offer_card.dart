import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:sjobs/models/entities/job_offer/job_offer.dart';
import 'package:sjobs/theme/light_theme_colors.dart';

class OfferCard extends StatelessWidget {
  final JobOffer offer;

  const OfferCard({super.key, required this.offer});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // Image and location
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Image and job title
              Padding(
                padding: const EdgeInsets.only(left: 10, bottom: 10, top: 10),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 8.0),
                      child: ClipRRect(
                        borderRadius: const BorderRadius.all(
                          Radius.circular(20),
                        ),
                        child: CachedNetworkImage(
                          width: 80,
                          height: 80,
                          imageUrl:
                              "https://media.istockphoto.com/id/1189072995/vector/happy-new-mother-holds-her-infant-baby-in-her-arms.jpg?s=612x612&w=0&k=20&c=N5t1vdcpcyCqQP27k5m2rnM0_yyf7IMrEjN-dc3Wi24=",
                          progressIndicatorBuilder: ((context, url, progress) =>
                              const CircularProgressIndicator(
                                color: LightThemeColors.secondary,
                              )),
                          errorWidget: (context, url, error) => const Text(
                            "Erreur",
                            style: TextStyle(
                              fontSize: 16,
                              color: LightThemeColors.secondary,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Text(
                      offer.title,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    )
                  ],
                ),
              ),
              // Job location and type
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0, left: 8.0),
                child: Row(
                  children: const [
                    Icon(Icons.map),
                    Text("Monastir"),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(Icons.hail_rounded),
                    Text("Full-time"),
                  ],
                ),
              ),
            ],
          ),

          // Salary and publication date
          Padding(
            padding: const EdgeInsets.only(right: 18.0),
            child: Column(
              children: [
                const Text(
                  "120\$/Mo",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    color: LightThemeColors.secondary,
                  ),
                ),
                Text(
                  "${offer.postedOn.day}d",
                  style: const TextStyle(fontSize: 16),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
