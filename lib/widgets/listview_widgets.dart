import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../screens/details.dart';
import '../screens/details1.dart';
import '../screens/details2.dart';

class VerticalList extends StatelessWidget {
  final String image, name, specialization, location, reviews;
  final double rating;

  const VerticalList(
      {super.key,
      required this.image,
      required this.name,
      required this.specialization,
      required this.location,
      required this.reviews,
      required this.rating});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        bottom: 16,
        top: 24,
      ),
      child: SizedBox(
        height: 80,
        width: 327,
        child: Stack(
          alignment: Alignment.bottomLeft,
          children: [
            Row(
              children: [
                SizedBox(
                  height: 80,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(image),
                  ),
                ),
                const SizedBox(
                  width: 16,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (contex) => const Detailscreen()));
                        },
                        child: Text(
                          name,
                          style: GoogleFonts.lato(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: const Color(0xFF404345)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                        child: Row(
                          children: [
                            Text(
                              specialization,
                              style: GoogleFonts.lato(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: const Color(0xFFAAAAAA)),
                            ),
                            const SizedBox(
                              width: 8,
                            ),
                            Container(
                              width: 3,
                              height: 3,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xFFAAAAAA),
                              ),
                            ),
                            const SizedBox(
                              width: 8,
                            ),
                            Text(
                              location,
                              style: GoogleFonts.lato(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: const Color(0xFFAAAAAA)),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 8),
                      Row(
                        children: [
                          RatingBar.builder(
                            initialRating: rating,
                            minRating: 1,
                            direction: Axis.horizontal,
                            allowHalfRating: true,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding:
                                const EdgeInsets.symmetric(horizontal: 1),
                            itemBuilder: (context, _) => const Icon(
                              Icons.star,
                              color: Color(0xFFF4C465),
                            ),
                            onRatingUpdate: (rating) {
                              print(rating);
                            },
                          ),
                          const SizedBox(
                            width: 4,
                          ),
                          Text(
                            reviews,
                            style: GoogleFonts.lato(
                                fontSize: 10,
                                fontWeight: FontWeight.w400,
                                color: const Color(0xFFAAAAAA)),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            Align(
                alignment: Alignment.bottomRight,
                child: Container(
                    width: 56,
                    height: 24,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: const Color(0xFFCCF5E1),
                    ),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Open',
                        style: GoogleFonts.lato(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: const Color(0xFF00CC6A)),
                      ),
                    )))
          ],
        ),
      ),
    );
  }
}

class VerticalList1 extends StatelessWidget {
  final String image, name, specialization, location, reviews;
  final double rating;

  const VerticalList1(
      {super.key,
      required this.image,
      required this.name,
      required this.specialization,
      required this.location,
      required this.reviews,
      required this.rating});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        bottom: 16,
        top: 24,
      ),
      child: SizedBox(
        height: 80,
        width: 327,
        child: Stack(
          alignment: Alignment.bottomLeft,
          children: [
            Row(
              children: [
                SizedBox(
                  height: 80,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(image),
                  ),
                ),
                const SizedBox(
                  width: 16,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (contex) => const Detail1screen()));
                        },
                        child: Text(
                          name,
                          style: GoogleFonts.lato(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: const Color(0xFF404345)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                        child: Row(
                          children: [
                            Text(
                              specialization,
                              style: GoogleFonts.lato(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: const Color(0xFFAAAAAA)),
                            ),
                            const SizedBox(
                              width: 8,
                            ),
                            Container(
                              width: 3,
                              height: 3,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xFFAAAAAA),
                              ),
                            ),
                            const SizedBox(
                              width: 8,
                            ),
                            Text(
                              location,
                              style: GoogleFonts.lato(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: const Color(0xFFAAAAAA)),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 8),
                      Row(
                        children: [
                          RatingBar.builder(
                            initialRating: rating,
                            minRating: 1,
                            direction: Axis.horizontal,
                            allowHalfRating: true,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding:
                                const EdgeInsets.symmetric(horizontal: 1),
                            itemBuilder: (context, _) => const Icon(
                              Icons.star,
                              color: Color(0xFFF4C465),
                            ),
                            onRatingUpdate: (rating) {
                              print(rating);
                            },
                          ),
                          const SizedBox(
                            width: 4,
                          ),
                          Text(
                            reviews,
                            style: GoogleFonts.lato(
                                fontSize: 10,
                                fontWeight: FontWeight.w400,
                                color: const Color(0xFFAAAAAA)),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            Align(
                alignment: Alignment.bottomRight,
                child: Container(
                    width: 56,
                    height: 24,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: const Color(0xFFCCF5E1),
                    ),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Open',
                        style: GoogleFonts.lato(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: const Color(0xFF00CC6A)),
                      ),
                    )))
          ],
        ),
      ),
    );
  }
}

class VerticalList2 extends StatelessWidget {
  final String image, name, specialization, location, reviews;
  final double rating;

  const VerticalList2(
      {super.key,
      required this.image,
      required this.name,
      required this.specialization,
      required this.location,
      required this.reviews,
      required this.rating});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        bottom: 16,
        top: 24,
      ),
      child: SizedBox(
        height: 80,
        width: 327,
        child: Stack(
          alignment: Alignment.bottomLeft,
          children: [
            Row(
              children: [
                SizedBox(
                  height: 80,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(image),
                  ),
                ),
                const SizedBox(
                  width: 16,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (contex) => const Detail1screen()));
                        },
                        child: Text(
                          name,
                          style: GoogleFonts.lato(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: const Color(0xFF404345)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                        child: Row(
                          children: [
                            Text(
                              specialization,
                              style: GoogleFonts.lato(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: const Color(0xFFAAAAAA)),
                            ),
                            const SizedBox(
                              width: 8,
                            ),
                            Container(
                              width: 3,
                              height: 3,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xFFAAAAAA),
                              ),
                            ),
                            const SizedBox(
                              width: 8,
                            ),
                            Text(
                              location,
                              style: GoogleFonts.lato(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: const Color(0xFFAAAAAA)),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 8),
                      Row(
                        children: [
                          RatingBar.builder(
                            initialRating: rating,
                            minRating: 1,
                            direction: Axis.horizontal,
                            allowHalfRating: true,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding:
                                const EdgeInsets.symmetric(horizontal: 1),
                            itemBuilder: (context, _) => const Icon(
                              Icons.star,
                              color: Color(0xFFF4C465),
                            ),
                            onRatingUpdate: (rating) {
                              print(rating);
                            },
                          ),
                          const SizedBox(
                            width: 4,
                          ),
                          Text(
                            reviews,
                            style: GoogleFonts.lato(
                                fontSize: 10,
                                fontWeight: FontWeight.w400,
                                color: const Color(0xFFAAAAAA)),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            Align(
                alignment: Alignment.bottomRight,
                child: Container(
                    width: 56,
                    height: 24,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: const Color(0xFFF7E4D9),
                    ),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Close',
                        style: GoogleFonts.lato(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: const Color(0xFFCC4900)),
                      ),
                    )))
          ],
        ),
      ),
    );
  }
}

class VerticalList3 extends StatelessWidget {
  final String image, name, specialization, location, reviews;
  final double rating;

  const VerticalList3(
      {super.key,
      required this.image,
      required this.name,
      required this.specialization,
      required this.location,
      required this.reviews,
      required this.rating});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        bottom: 16,
        top: 24,
      ),
      child: SizedBox(
        height: 80,
        width: 327,
        child: Stack(
          alignment: Alignment.bottomLeft,
          children: [
            Row(
              children: [
                SizedBox(
                  height: 80,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(image),
                  ),
                ),
                const SizedBox(
                  width: 16,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (contex) => const Detail2screen()));
                        },
                        child: Text(
                          name,
                          style: GoogleFonts.lato(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: const Color(0xFF404345)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                        child: Row(
                          children: [
                            Text(
                              specialization,
                              style: GoogleFonts.lato(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: const Color(0xFFAAAAAA)),
                            ),
                            const SizedBox(
                              width: 8,
                            ),
                            Container(
                              width: 3,
                              height: 3,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xFFAAAAAA),
                              ),
                            ),
                            const SizedBox(
                              width: 8,
                            ),
                            Text(
                              location,
                              style: GoogleFonts.lato(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: const Color(0xFFAAAAAA)),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 8),
                      Row(
                        children: [
                          RatingBar.builder(
                            initialRating: rating,
                            minRating: 1,
                            direction: Axis.horizontal,
                            allowHalfRating: true,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding:
                                const EdgeInsets.symmetric(horizontal: 1),
                            itemBuilder: (context, _) => const Icon(
                              Icons.star,
                              color: Color(0xFFF4C465),
                            ),
                            onRatingUpdate: (rating) {
                              print(rating);
                            },
                          ),
                          const SizedBox(
                            width: 4,
                          ),
                          Text(
                            reviews,
                            style: GoogleFonts.lato(
                                fontSize: 10,
                                fontWeight: FontWeight.w400,
                                color: const Color(0xFFAAAAAA)),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            Align(
                alignment: Alignment.bottomRight,
                child: Container(
                    width: 56,
                    height: 24,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: const Color(0xFFCCF5E1),
                    ),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Open',
                        style: GoogleFonts.lato(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: const Color(0xFF00CC6A)),
                      ),
                    )))
          ],
        ),
      ),
    );
  }
}
