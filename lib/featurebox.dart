import 'package:aiimagegen/pallete.dart';
import 'pallete.dart';
import 'main.dart';
import 'package:flutter/material.dart';

class FeatureBox extends StatelessWidget {
  final Color color;
  final String headerText;
  final String descriptionText;
  const FeatureBox(
      {super.key,
      required this.headerText,
      required this.descriptionText,
      required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.symmetric(horizontal: 35, vertical: 10),
        decoration: BoxDecoration(
          color: color,
          borderRadius: const BorderRadius.all(
            Radius.circular(15),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Text(
                  headerText,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: 'CeraPro',
                    fontSize: 20,
                    color: Pallete.mainFontColor,
                  ),
                ),
              ),
              const SizedBox(height: 3),
              Padding(
                padding: const EdgeInsets.only(right: 8),
                child: Text(
                  descriptionText,
                  style: TextStyle(
                    fontFamily: 'CeraPro',
                    fontSize: 16,
                    color: Pallete.mainFontColor,
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
