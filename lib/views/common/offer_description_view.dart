import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:sjobs/models/entities/job_offer.dart';
import 'package:sjobs/theme/light_theme_colors.dart';

class OfferDescriptionView extends HookWidget {
  final JobOffer offer;

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
              "Ben Aziz",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: const [
                    Text(
                      "Salary",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w100,
                      ),
                    ),
                    Text(
                      "120\$/Mo",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        color: LightThemeColors.secondary,
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
                ElevatedButton(
                  onPressed: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Got it 😎"),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(130, 50),
                    backgroundColor: LightThemeColors.primary,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(15),
                      ),
                    ),
                  ),
                  child: const Text(
                    "Apply now",
                    style: TextStyle(fontSize: 16),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
