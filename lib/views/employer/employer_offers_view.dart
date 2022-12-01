import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:sjobs/components/common/offer_card.dart';
import 'package:sjobs/models/entities/job_offer.dart';
import 'package:sjobs/views/employer/employer_offer_description_view.dart';

class EmployerOffersView extends StatefulWidget {
  const EmployerOffersView({super.key});

  @override
  State<EmployerOffersView> createState() => _EmployerOffersViewState();
}

class _EmployerOffersViewState extends State<EmployerOffersView> {
  List<JobOffer> offers = List.of([
    JobOffer(
      title: "Baby-sitter",
      description: "Take care of a 6 months baby",
      postedOn: DateTime.now().subtract(
        const Duration(days: 50),
      ),
    ),
    JobOffer(
        title: "Baby-sitter",
        description: "Take care of a 6 months baby",
        postedOn: DateTime.now()),
    JobOffer(
      title: "Baby-sitter",
      description: "Take care of a 6 months baby",
      postedOn: DateTime.now().subtract(
        const Duration(days: 50),
      ),
    ),
    JobOffer(
      title: "Baby-sitter",
      description: "Take care of a 6 months baby",
      postedOn: DateTime.now().subtract(
        const Duration(days: 50),
      ),
    ),
    JobOffer(
        title: "Baby-sitter",
        description: "Take care of a 6 months baby",
        postedOn: DateTime.now()),
    JobOffer(
      title: "Baby-sitter",
      description: "Take care of a 6 months baby",
      postedOn: DateTime.now().subtract(
        const Duration(days: 50),
      ),
    ),
  ]);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics: const BouncingScrollPhysics(),
      itemCount: offers.length,
      itemBuilder: ((context, index) {
        return OpenContainer(
          transitionDuration: const Duration(milliseconds: 750),
          closedBuilder: (_, __) => OfferCard(offer: offers[index]),
          openBuilder: (_, __) => OfferDescriptionView(
            offer: offers[index],
          ),
        );
      }),
    );
  }
}
