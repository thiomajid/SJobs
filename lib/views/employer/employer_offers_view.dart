import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:sjobs/components/common/offer_card.dart';
import 'package:sjobs/models/entities/job_offer/job_offer.dart';
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
        description:
            "You'll have to take care of a 6 years old child.\nIt's very simple you'll just be playing with him for 5 hours.\nYou'll just be feeding our child and play with him.",
        postedOn: DateTime.now().subtract(
          const Duration(days: 50),
        ),
        jobType: "Full time",
        location: "Monastir",
        salary: 120,
        requirements: [
          "Be fluent in English",
          "Have manners with children",
          "At least be 18 years old",
          "Very polite",
        ]),
    JobOffer(
        title: "Baby-sitter",
        description:
            "You'll have to take care of a 6 years old child.\nIt's very simple you'll just be playing with him for 5 hours.\nYou'll just be feeding our child and play with him.",
        postedOn: DateTime.now().subtract(
          const Duration(days: 50),
        ),
        jobType: "Full time",
        location: "Monastir",
        salary: 120,
        requirements: [
          "Be fluent in English",
          "Have manners with children",
          "At least be 18 years old",
          "Very polite"
        ]),
    JobOffer(
        title: "Baby-sitter",
        description:
            "You'll have to take care of a 6 years old child.\nIt's very simple you'll just be playing with him for 5 hours.\nYou'll just be feeding our child and play with him.",
        postedOn: DateTime.now().subtract(
          const Duration(days: 50),
        ),
        jobType: "Full time",
        location: "Monastir",
        salary: 120,
        requirements: [
          "Be fluent in English",
          "Have manners with children",
          "At least be 18 years old",
          "Very polite"
        ]),
    JobOffer(
        title: "Baby-sitter",
        description:
            "You'll have to take care of a 6 years old child.\nIt's very simple you'll just be playing with him for 5 hours.\nYou'll just be feeding our child and play with him.",
        postedOn: DateTime.now().subtract(
          const Duration(days: 50),
        ),
        jobType: "Full time",
        location: "Monastir",
        salary: 120,
        requirements: [
          "Be fluent in English",
          "Have manners with children",
          "At least be 18 years old",
          "Very polite"
        ]),
    JobOffer(
        title: "Baby-sitter",
        description:
            "You'll have to take care of a 6 years old child.\nIt's very simple you'll just be playing with him for 5 hours.\nYou'll just be feeding our child and play with him.",
        postedOn: DateTime.now().subtract(
          const Duration(days: 50),
        ),
        jobType: "Full time",
        location: "Monastir",
        salary: 120,
        requirements: [
          "Be fluent in English",
          "Have manners with children",
          "At least be 18 years old",
          "Very polite"
        ]),
    JobOffer(
        title: "Baby-sitter",
        description:
            "You'll have to take care of a 6 years old child.\nIt's very simple you'll just be playing with him for 5 hours.\nYou'll just be feeding our child and play with him.",
        postedOn: DateTime.now().subtract(
          const Duration(days: 50),
        ),
        jobType: "Full time",
        location: "Monastir",
        salary: 120,
        requirements: [
          "Be fluent in English",
          "Have manners with children",
          "At least be 18 years old",
          "Very polite"
        ]),
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
