import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:sjobs/models/entities/job_offer/job_offer.dart';
import 'package:sjobs/theme/light_theme_colors.dart';

class OfferDescriptionView extends HookWidget {
  final JobOffer offer;
  final imageUrl =
      "https://media.istockphoto.com/id/1189072995/vector/happy-new-mother-holds-her-infant-baby-in-her-arms.jpg?s=612x612&w=0&k=20&c=N5t1vdcpcyCqQP27k5m2rnM0_yyf7IMrEjN-dc3Wi24=";

  const OfferDescriptionView({super.key, required this.offer});

  @override
  Widget build(BuildContext context) {
    final isFavorite = useState(false);

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: const BackButton(
            color: LightThemeColors.primary,
          ),
          title: const Text(
            "Details",
          ),
          actions: [
            IconButton(
              onPressed: () {
                isFavorite.value = !isFavorite.value;

                final message = isFavorite.value
                    ? "Marked as favorite"
                    : "Removed from favorites";

                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text(message),
                  ),
                );
              },
              icon: Icon(
                isFavorite.value ? Icons.bookmark : Icons.bookmark_add_outlined,
                color: isFavorite.value
                    ? LightThemeColors.secondary
                    : LightThemeColors.primary,
              ),
            )
          ],
        ),
        body: ListView(
          physics: const BouncingScrollPhysics(),
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: ClipRRect(
                borderRadius: const BorderRadius.all(
                  Radius.circular(20),
                ),
                child: CachedNetworkImage(
                  width: 120,
                  height: 120,
                  imageUrl: imageUrl,
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
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Text(
                offer.title,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            const Text(
              "John Doe",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
              ),
            ),

            //? Offer description
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  //? Publication date
                  const Text(
                    "Posted on",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "${offer.postedOn.day}/${offer.postedOn.month}/${offer.postedOn.year}",
                    style: const TextStyle(fontSize: 16),
                  ),

                  //? Description
                  const Padding(
                    padding: EdgeInsets.only(top: 15.0),
                    child: Text(
                      "Description",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Text(
                    offer.description,
                    style: const TextStyle(fontSize: 16),
                  ),

                  //? Requirements
                  const Padding(
                    padding: EdgeInsets.only(top: 15.0),
                    child: Text(
                      "Requirements",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  ...offer.requirements
                      .map((requirement) => ListTile(
                            leading: const Icon(
                              Icons.circle,
                            ),
                            title: Text(
                              requirement,
                              style: const TextStyle(fontSize: 16),
                            ),
                          ))
                      .toList()
                ],
              ),
            ),

            //? Action and salary
            Padding(
              padding: const EdgeInsets.only(top: 18.0, bottom: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      const Text(
                        "Salary",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w100,
                        ),
                      ),
                      Text(
                        "${offer.salary}\$/Mo",
                        textAlign: TextAlign.start,
                        style: const TextStyle(
                          color: LightThemeColors.secondary,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  ElevatedButton.icon(
                    label: const Text(
                      "Edit",
                      style: TextStyle(fontSize: 16),
                    ),
                    icon: const Icon(
                      Icons.edit,
                      size: 18,
                    ),
                    onPressed: () {
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(
                          content: Text("Got it 😎"),
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(120, 50),
                      backgroundColor: LightThemeColors.primary,
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
