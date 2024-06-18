import 'package:airbnb/app_padding.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SearchHeader extends StatefulWidget {
  const SearchHeader({super.key});

  @override
  State<SearchHeader> createState() => _SearchHeaderState();
}

class _SearchHeaderState extends State<SearchHeader> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: SafeArea(
        bottom: false,
        child: Container(
          padding: AppPadding.p2,
          decoration: BoxDecoration(),
          child: Row(
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                      color: Color(0xFFF7F7F7),
                      borderRadius: BorderRadius.circular(40)),
                  padding: AppPadding.p1,
                  child: Row(
                    children: [
                      Icon(
                        Icons.search,
                        size: 30,
                      ),
                      hs1,
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Text(
                              "Map area",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(searchCriteria),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              hs1,
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xFFB2B2B2),
                    width: 0.5,
                  ),
                ),
                child: Icon(
                  FontAwesomeIcons.sliders,
                  size: 16,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  String get searchCriteria {
    return "Any week (±7) · Add guests";
  }
}
