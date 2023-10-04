import 'package:doctor_app/screens/home.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Detail2screen extends StatefulWidget {
  const Detail2screen({Key? key}) : super(key: key);

  @override
  _Detail2screenState createState() => _Detail2screenState();
}

class _Detail2screenState extends State<Detail2screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).primaryColor,
        body: SafeArea(
            left: false,
            right: false,
            child: ListView(children: [
              Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        width: 390,
                        height: 375,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/Group 25.png'),
                                fit: BoxFit.fill)),
                      ),
                      Positioned(
                        left: 30,
                        top: 56,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (contex) => const Homescreen()));
                          },
                          child: Container(
                            width: 24,
                            height: 24,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/icons/Icons-Back 1.png'))),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 321,
                        top: 56,
                        child: Container(
                          width: 24,
                          height: 24,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/icons/Icons-Artboard 31 1.png'))),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(24, 0, 0, 0),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Dr. Suprihatini',
                        style: GoogleFonts.lato(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: const Color(0xFF25282B)),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(24, 0, 0, 0),
                    child: Row(
                      children: [
                        Text(
                          'Heart',
                          style: GoogleFonts.lato(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: const Color(0xFFAAAAAA)),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Container(
                          width: 4,
                          height: 4,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xFFAAAAAA),
                          ),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Text(
                          'Salemba Carolus Hospital',
                          style: GoogleFonts.lato(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: const Color(0xFFAAAAAA)),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(24, 0, 24, 0),
                child: SizedBox(
                    width: 327,
                    height: 144,
                    child: Text(
                        'Dr. Gilang is one of the best doctors in the Persahabatan Hospital. He has saved more than 1000 patients in the past 3 years. He has also received many awards from domestic and abroad as the best doctors. He is available on a private or schedule. ',
                        style: GoogleFonts.sourceSans3(
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                            color: const Color(0xFFAAAAAA)))),
              ),
              const SizedBox(
                height: 16,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(24, 0, 24, 0),
                child: SizedBox(
                  width: 281,
                  height: 72,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 80,
                        height: 72,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Experience',
                              style: GoogleFonts.lato(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: const Color(0xFF25282B)),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '3',
                                  style: GoogleFonts.lato(
                                      fontSize: 24,
                                      fontWeight: FontWeight.w400,
                                      color: const Color(0xFF2B92E4)),
                                ),
                                Text(
                                  ' yr',
                                  style: GoogleFonts.lato(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                      color: const Color(0xFF25282B)),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 36,
                        child: VerticalDivider(
                          color: Color(0xFFCACCCF),
                          thickness: 1,
                        ),
                      ),
                      SizedBox(
                        width: 80,
                        height: 72,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Patients',
                              style: GoogleFonts.lato(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: const Color(0xFF25282B)),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '762',
                                  style: GoogleFonts.lato(
                                      fontSize: 24,
                                      fontWeight: FontWeight.w400,
                                      color: const Color(0xFF2B92E4)),
                                ),
                                Text(
                                  ' ps',
                                  style: GoogleFonts.lato(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                      color: const Color(0xFF25282B)),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 36,
                        child: VerticalDivider(
                          color: Color(0xFFCACCCF),
                          thickness: 1,
                        ),
                      ),
                      SizedBox(
                        width: 46,
                        height: 68,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Rating',
                              style: GoogleFonts.lato(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: const Color(0xFF25282B)),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '5.0',
                                  style: GoogleFonts.lato(
                                      fontSize: 24,
                                      fontWeight: FontWeight.w400,
                                      color: const Color(0xFF2B92E4)),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(24, 0, 24, 0),
                child: SizedBox(
                  width: 327,
                  height: 56,
                  child: Row(
                    children: [
                      Container(
                        width: 56,
                        height: 56,
                        decoration: BoxDecoration(
                            image: const DecorationImage(
                                image: AssetImage(
                                    'assets/icons/Icons-Comment.png')),
                            borderRadius: BorderRadiusDirectional.circular(8),
                            color: const Color(0xFF4485FD)),
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                      SizedBox(
                        width: 255,
                        child: Container(
                          width: 255,
                          height: 56,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadiusDirectional.circular(8),
                              color: const Color(0xFF00CC6A)),
                          child: Align(
                            alignment: Alignment.center,
                            child: Text(
                              'Make an Appointment',
                              style: GoogleFonts.lato(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: const Color(0xFFFFFFFF)),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ])));
  }
}
