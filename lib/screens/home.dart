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
                                            'assets/icons/Search.png'))),
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
                        ))
                  ],
                )
              ],
            ),
          ],
        )));
  }
}
