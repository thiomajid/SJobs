import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:sjobs/components/common/offer_card.dart';
import 'package:sjobs/models/entities/job_offer.dart';
import 'package:sjobs/views/common/offer_description_view.dart';

class EmployerOffersView extends StatefulWidget {
  const EmployerOffersView({super.key});

  @override
  State<EmployerOffersView> createState() => _EmployerOffersViewState();
}

class _EmployerOffersViewState extends State<EmployerOffersView> {
  List<JobOffer> offers = [
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
  ];

  @override
  Widget build(BuildContext context) {
    List.generate(
      offers.length,
      (index) => OpenContainer(
        closedBuilder: (_, __) => OfferDescriptionView(offer: offers[index]),
        openBuilder: (_, __) => OfferCard(
          offer: offers[index],
        ),
      ),
    );
    return ListView.builder(
      itemCount: offers.length,
      itemBuilder: ((context, index) {
        return OpenContainer(
          transitionType: ContainerTransitionType.fadeThrough,
          transitionDuration: const Duration(milliseconds: 500),
          closedBuilder: (_, __) => OfferCard(offer: offers[index]),
          openBuilder: (_, __) => OfferDescriptionView(
            offer: offers[index],
          ),
        );
      }),
    );
  }
}
