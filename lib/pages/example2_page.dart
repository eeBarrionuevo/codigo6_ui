import 'package:codigo6_ui/widgets/item_category_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Example2Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF9FBFC),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.location_on,
                              size: 16.0,
                              color: Color(0xff349DFD).withOpacity(0.5),
                            ),
                            const SizedBox(
                              width: 3.0,
                            ),
                            Text(
                              "Location",
                              style: TextStyle(
                                color: Color(0xff2B333F).withOpacity(0.5),
                              ),
                            ),
                          ],
                        ),
                        Text(
                          "Purbalingga, Jawa Tengah",
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Color(0xff2B333F),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(12.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    child: Stack(
                      children: [
                        Icon(
                          Icons.notifications,
                          size: 24.0,
                          color: Color(0xffC6C6C6),
                        ),
                        Positioned(
                          top: 3,
                          right: 2,
                          child: Container(
                            width: 10,
                            height: 10,
                            decoration: BoxDecoration(
                              color: Colors.redAccent,
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Colors.white,
                                width: 1.7,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 24.0,
              ),
              Container(
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.04),
                      blurRadius: 12,
                      offset: const Offset(4, 4),
                    ),
                  ],
                ),
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    hintText: "Search",
                    suffixIcon: Icon(
                      Icons.search,
                    ),
                    contentPadding: EdgeInsets.symmetric(
                      horizontal: 18,
                      vertical: 14.0,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(14.0),
                      borderSide: BorderSide.none,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(14.0),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 24.0,
              ),
              const Text(
                "Category",
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    ItemCategoryWidget(
                      icon: "home",
                      text: "House",
                      isSelected: false,
                    ),
                    ItemCategoryWidget(
                      icon: "city",
                      text: "Hotel",
                      isSelected: true,
                    ),
                    ItemCategoryWidget(
                      icon: "house",
                      text: "Apartment",
                      isSelected: false,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
