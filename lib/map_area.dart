import 'package:airbnb/app_padding.dart';
import 'package:airbnb/shared/app_data.dart';
import 'package:airbnb/shared/types/api_response.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:latlong2/latlong.dart';

class MapArea extends StatefulWidget {
  const MapArea({super.key});

  @override
  State<MapArea> createState() => _MapAreaState();
}

class _MapAreaState extends State<MapArea> {
  String? selectedListingId;
  MapSearchResult? selectedResult;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Stack(
        children: [
          FlutterMap(
            options: MapOptions(
              initialCenter: LatLng(51.51144, -0.14235),
              initialZoom: 12.2,
            ),
            children: [
              TileLayer(
                urlTemplate: 'https://tile.openstreetmap.org/{z}/{x}/{y}.png',
                userAgentPackageName: 'com.example.app',
              ),
              MarkerLayer(
                markers: [
                  ...appData.data!.presentation!.staysSearch!.mapResults!
                      .mapSearchResults
                      .where(
                    (searchResult) => searchResult.listing?.coordinate != null,
                  )
                      .map((searchResult) {
                    var lat = searchResult.listing!.coordinate!.latitude!;
                    var lng = searchResult.listing!.coordinate!.longitude!;

                    Color bgColor =
                        searchResult.listing!.id == selectedListingId
                            ? Colors.black
                            : Colors.white;

                    Color textColor =
                        searchResult.listing!.id == selectedListingId
                            ? Colors.white
                            : Colors.black;

                    String price = searchResult.pricingQuote!
                        .structuredStayDisplayPrice!.primaryLine!.price!;

                    return Marker(
                      point: LatLng(lat, lng),
                      width: 50,
                      height: 24,
                      child: GestureDetector(
                        onTap: () {
                          setState(() {
                            if (searchResult.listing!.id == selectedListingId) {
                              selectedResult = null;
                              selectedListingId = null;
                            } else {
                              selectedListingId = searchResult.listing!.id;
                              selectedResult = searchResult;
                            }
                          });
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            color: bgColor,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 5,
                                offset: Offset(0, 3),
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              price,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                                color: textColor,
                              ),
                            ),
                          ),
                        ),
                      ),
                    );
                  }),
                ],
              ),
            ],
          ),
          selectedListingContainer(),
        ],
      ),
    );
  }

  Widget selectedListingContainer() {
    if (selectedResult == null) {
      return Container();
    }

    String price = selectedResult!
        .pricingQuote!.structuredStayDisplayPrice!.primaryLine!.price!;

    String title = selectedResult!.listing!.name!;
    String description = selectedResult!.listing!.title!;

    String rating = selectedResult!.listing!.avgRatingLocalized ?? "New";

    List<String> imageList = selectedResult!.listing!.contextualPictures
        .map((ctxPic) => ctxPic.picture!)
        .toList();

    return Positioned(
      bottom: 0,
      left: 0,
      right: 0,
      child: SafeArea(
        top: false,
        child: Container(
          padding: AppPadding.p3,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(14),
            child: Container(
              height: 300,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 5,
                    offset: Offset(0, 3),
                  ),
                ],
                color: Colors.white,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.white,
                      child: CarouselSlider(
                        options: CarouselOptions(
                          height: 400.0,
                          viewportFraction: 1.0,
                          enlargeCenterPage: false,
                        ),
                        items: imageList.map((imageUrl) {
                          return Builder(
                            builder: (BuildContext context) {
                              return Stack(
                                children: [
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width,
                                    child: Image.network(
                                      imageUrl,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Positioned(
                                    top: 0,
                                    right: 0,
                                    child: Padding(
                                      padding: AppPadding.p1,
                                      child: Row(
                                        children: [
                                          Container(
                                            height: 26,
                                            width: 26,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              shape: BoxShape.circle,
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.black
                                                      .withOpacity(0.5),
                                                  spreadRadius: 2,
                                                  blurRadius: 5,
                                                  offset: Offset(0, 3),
                                                ),
                                              ],
                                              border: Border.all(
                                                color: Color(0xFFB2B2B2),
                                                width: 0.5,
                                              ),
                                            ),
                                            child: Icon(
                                              FontAwesomeIcons.heart,
                                              size: 12,
                                            ),
                                          ),
                                          hs1,
                                          Container(
                                            height: 26,
                                            width: 26,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              shape: BoxShape.circle,
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.black
                                                      .withOpacity(0.5),
                                                  spreadRadius: 2,
                                                  blurRadius: 5,
                                                  offset: Offset(0, 3),
                                                ),
                                              ],
                                              border: Border.all(
                                                color: Color(0xFFB2B2B2),
                                                width: 0.5,
                                              ),
                                            ),
                                            child: Icon(
                                              FontAwesomeIcons.close,
                                              size: 12,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              );
                            },
                          );
                        }).toList(),
                      ),
                    ),
                  ),
                  Padding(
                    padding: AppPadding.p2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                title,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Icon(
                              FontAwesomeIcons.solidStar,
                              size: 12,
                            ),
                            hs1,
                            Text(
                              rating,
                            )
                          ],
                        ),
                        Text(
                          description,
                        ),
                        RichText(
                          text: TextSpan(children: [
                            TextSpan(
                              text: price,
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                              text: " night",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            )
                          ]),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
