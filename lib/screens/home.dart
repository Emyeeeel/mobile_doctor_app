import 'package:doctor_app/widgets/listview_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).primaryColor,
        body: SafeArea(
            child: ListView(
          padding: const EdgeInsets.fromLTRB(24, 0, 24, 0),
          children: [
            Column(
              children: [
                Row(
                  children: [
                    Container(
                      width: 24,
                      height: 24,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'assets/icons/Icons-Menu-Burger.png'))),
                    ),
                    const SizedBox(
                      width: 267,
                      height: 36,
                    ),
                    Container(
                        width: 36,
                        height: 36,
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle, color: Color(0xFF25282B))),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Text(
                      'Find ',
                      style: GoogleFonts.lato(
                          fontSize: 34,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xFF25282B)),
                    ),
                    Text(
                      'your doctor',
                      style: GoogleFonts.lato(
                          fontSize: 34,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xFFA0A4A8)),
                    )
                  ],
                ),
                const SizedBox(
                  height: 24,
                ),
                Container(
                  width: 327,
                  height: 56,
                  decoration: BoxDecoration(
                    color: const Color(0xFFF6F6F6),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(14, 0, 0, 0),
                        child: Text(
                          'Search doctor, medicines etc',
                          style: GoogleFonts.lato(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: const Color(0xFFA0A4A8)),
                        ),
                      ),
                      const SizedBox(
                        width: 89,
                      ),
                      Container(
                        width: 24,
                        height: 24,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/icons/Search.png'))),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                Row(
                  children: [
                    SizedBox(
                        width: 69,
                        height: 81,
                        child: Column(
                          children: [
                            Container(
                              width: 56,
                              height: 56,
                              decoration: BoxDecoration(
                                  color: const Color(0xFF639AFF),
                                  borderRadius: BorderRadius.circular(8)),
                              child: Container(
                                width: 24,
                                height: 24,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/icons/007-stethoscope.png'))),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 4, 0, 0),
                              child: Text(
                                'Consultation',
                                style: GoogleFonts.lato(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: const Color(0xFF25282B)),
                              ),
                            )
                          ],
                        )),
                    const SizedBox(
                      width: 27,
                    ),
                    SizedBox(
                        width: 56,
                        height: 81,
                        child: Column(
                          children: [
                            Container(
                              width: 56,
                              height: 56,
                              decoration: BoxDecoration(
                                  color: const Color(0xFFA584FF),
                                  borderRadius: BorderRadius.circular(8)),
                              child: Container(
                                width: 24,
                                height: 24,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/icons/004-teeth.png'))),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 4, 0, 0),
                              child: Text(
                                'Dental',
                                style: GoogleFonts.lato(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: const Color(0xFF25282B)),
                              ),
                            )
                          ],
                        )),
                    const SizedBox(
                      width: 34,
                    ),
                    SizedBox(
                        width: 56,
                        height: 81,
                        child: Column(
                          children: [
                            Container(
                              width: 56,
                              height: 56,
                              decoration: BoxDecoration(
                                  color: const Color(0xFFFF7854),
                                  borderRadius: BorderRadius.circular(8)),
                              child: Container(
                                width: 24,
                                height: 24,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/icons/017-heart.png'))),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 4, 0, 0),
                              child: Text(
                                'Heart',
                                style: GoogleFonts.lato(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: const Color(0xFF25282B)),
                              ),
                            )
                          ],
                        )),
                    const SizedBox(
                      width: 34,
                    ),
                    SizedBox(
                        width: 56,
                        height: 81,
                        child: Column(
                          children: [
                            Container(
                              width: 56,
                              height: 56,
                              decoration: BoxDecoration(
                                  color: const Color(0xFFFFB547),
                                  borderRadius: BorderRadius.circular(8)),
                              child: Container(
                                width: 24,
                                height: 24,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/icons/024-clinic.png'))),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 4, 0, 0),
                              child: Text(
                                'Hospitals',
                                style: GoogleFonts.lato(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: const Color(0xFF25282B)),
                              ),
                            )
                          ],
                        ))
                  ],
                ),
                const SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    SizedBox(
                        width: 69,
                        height: 81,
                        child: Column(
                          children: [
                            Container(
                              width: 56,
                              height: 56,
                              decoration: BoxDecoration(
                                  color: const Color(0xFF00CC6A),
                                  borderRadius: BorderRadius.circular(8)),
                              child: Container(
                                width: 24,
                                height: 24,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/icons/007-stethoscope.png'))),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 4, 0, 0),
                              child: Text(
                                'Medicines',
                                style: GoogleFonts.lato(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: const Color(0xFF25282B)),
                              ),
                            )
                          ],
                        )),
                    const SizedBox(
                      width: 27,
                    ),
                    SizedBox(
                        width: 56,
                        height: 81,
                        child: Column(
                          children: [
                            Container(
                              width: 56,
                              height: 56,
                              decoration: BoxDecoration(
                                  color: const Color(0xFF05D1ED),
                                  borderRadius: BorderRadius.circular(8)),
                              child: Container(
                                width: 24,
                                height: 24,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/icons/004-teeth.png'))),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 4, 0, 0),
                              child: Text(
                                'Physician',
                                style: GoogleFonts.lato(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: const Color(0xFF25282B)),
                              ),
                            )
                          ],
                        )),
                    const SizedBox(
                      width: 34,
                    ),
                    SizedBox(
                        width: 56,
                        height: 81,
                        child: Column(
                          children: [
                            Container(
                              width: 56,
                              height: 56,
                              decoration: BoxDecoration(
                                  color: const Color(0xFFFF71C6),
                                  borderRadius: BorderRadius.circular(8)),
                              child: Container(
                                width: 24,
                                height: 24,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/icons/017-heart.png'))),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 4, 0, 0),
                              child: Text(
                                'Skin',
                                style: GoogleFonts.lato(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: const Color(0xFF25282B)),
                              ),
                            )
                          ],
                        )),
                    const SizedBox(
                      width: 34,
                    ),
                    SizedBox(
                        width: 56,
                        height: 81,
                        child: Column(
                          children: [
                            Container(
                              width: 56,
                              height: 56,
                              decoration: BoxDecoration(
                                  color: const Color(0xFFFF7070),
                                  borderRadius: BorderRadius.circular(8)),
                              child: Container(
                                width: 24,
                                height: 24,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/icons/024-clinic.png'))),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 4, 0, 0),
                              child: Text(
                                'Surgeon',
                                style: GoogleFonts.lato(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: const Color(0xFF25282B)),
                              ),
                            )
                          ],
                        ))
                  ],
                ),
                const SizedBox(
                  height: 24,
                ),
                Row(
                  children: [
                    Text(
                      'Top Doctors',
                      style: GoogleFonts.lato(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: const Color(0xFF25282B)),
                    ),
                    const SizedBox(
                      width: 189,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: Text(
                        'View all',
                        style: GoogleFonts.lato(
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
                            color: const Color(0xFF4485FD)),
                      ),
                    )
                  ],
                ),
                ListView.builder(
                    itemCount: 5,
                    scrollDirection: Axis.vertical,
                    shrinkWrap: true,
                    itemBuilder: (context, index) {
                      if (index == 0) {
                        return const VerticalList(
                          image: 'assets/images/Group 22.png',
                          name: 'Dr. Gilang Segara Bening',
                          specialization: 'Heart',
                          location: 'Persahabatan Hospital',
                          reviews: '(1221)',
                          rating: 5.0,
                        );
                      } else if (index == 1) {
                        return const VerticalList1(
                          image: 'assets/images/Group 23.png',
                          name: 'Dr. Shabil Chan',
                          specialization: 'Dental',
                          location: 'Columbia Asia Hospital',
                          reviews: '(964)',
                          rating: 5.0,
                        );
                      } else if (index == 2) {
                        return const VerticalList2(
                          image: 'assets/images/Group 24.png',
                          name: 'Dr. Mustakim',
                          specialization: 'Eye',
                          location: 'Salemba Carolus Hospital',
                          reviews: '(762)',
                          rating: 5.0,
                        );
                      } else if (index == 3) {
                        return const VerticalList3(
                          image: 'assets/images/Group 25.png',
                          name: 'Dr. Suprihatini',
                          specialization: 'Heart',
                          location: 'Salemba Carolus Hospital',
                          reviews: '(762)',
                          rating: 5.0,
                        );
                      } else {
                        return const VerticalList(
                          image: 'assets/images/Group 22.png',
                          name: 'Dr. Gilang Segara Bening',
                          specialization: 'Heart',
                          location: 'Persahabatan Hospital',
                          reviews: '(1221)',
                          rating: 5.0,
                        );
                      }
                    })
              ],
            ),
          ],
        )));
  }
}
