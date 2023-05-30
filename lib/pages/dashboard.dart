// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:tellus/utils/utils.dart';
import 'package:tellus/providers/apostolis_provider.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  // text editing controllers
  var ap = ApostolisProvider();
  var tcVisibility = false;
  final licensekeyController = TextEditingController();
  final paramsController = TextEditingController();

  FocusNode licensekey = FocusNode();
  FocusNode params = FocusNode();

  @override
  Widget build(BuildContext context) {
    double baseWidth = 716;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          // actionKmu (502:106)
          width: double.infinity,
          height: 1000 * fem,
          decoration: BoxDecoration(
            border: Border.all(color: const Color(0x19000000)),
            color: const Color(0xffffffff),
            borderRadius: BorderRadius.circular(24 * fem),
          ),
          child: Stack(
            children: [
              Positioned(
                // gaiaCao (4:261)
                left: 120 * fem,
                top: 120 * fem,
                child: Align(
                  child: SizedBox(
                    width: 128 * fem,
                    height: 50 * fem,
                    child: Text(
                      'GAIA',
                      style: SafeGoogleFont(
                        'Source Code Pro',
                        fontSize: 40 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.25 * ffem / fem,
                        letterSpacing: 8 * fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // buttono4o (139:533)
                left: 120 * fem,
                top: 260 * fem,
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    setState(() {
                      tcVisibility = true;
                      ap.ignite(licensekeyController.text);
                    });
                  },
                  child: Container(
                    width: 138 * fem,
                    height: 64 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff000000)),
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Ignite',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 17 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.0666666667 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupunewQKV (GhL1JF7wkJ3iL3NeJQunEw)
                left: 120 * fem,
                top: 446 * fem,
                child: SizedBox(
                  width: 476 * fem,
                  height: 64 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      InkWell(
                        splashColor: Colors.blue.withAlpha(30),
                        onTap: () {
                          ap.land();
                          tcVisibility = true;
                        },
                        child: Container(
                          // button4uq (502:80)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 0 * fem),
                          width: 148 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xff000000)),
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Land',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.0666666667 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        splashColor: Colors.blue.withAlpha(30),
                        onTap: () {
                          tcVisibility = true;
                          ap.liftoff();
                        },
                        child: Container(
                          // buttongAX (502:76)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 0 * fem),
                          width: 148 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xff000000)),
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Liftoff',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.0666666667 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        splashColor: Colors.blue.withAlpha(30),
                        onTap: () {
                          tcVisibility = true;
                          ap.stats();
                        },
                        child: Container(
                          // buttontnP (502:84)
                          width: 148 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xff000000)),
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Stats',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.0666666667 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogrouphus3vDH (GhL16ani23v9GF2y4EhuS3)
                left: 120 * fem,
                top: 353 * fem,
                child: SizedBox(
                  width: 476 * fem,
                  height: 64 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      InkWell(
                        splashColor: Colors.blue.withAlpha(30),
                        onTap: () {
                          tcVisibility = true;
                          ap.houston(paramsController.text);
                        },
                        child: Container(
                          // buttonBuu (502:82)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 10 * fem, 0 * fem),
                          width: 138 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xff000000)),
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Houston',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.0666666667 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // inputlicensekeybTq (502:88)
                        padding: EdgeInsets.fromLTRB(
                            33 * fem, 18 * fem, 33 * fem, 22 * fem),
                        width: 328 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xff000000)),
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8 * fem),
                        ),
                        child: TextFormField(
                          textInputAction: TextInputAction.go,
                          controller: paramsController,
                          onFieldSubmitted: (value) {
                            tcVisibility = true;
                            ap.houston(paramsController.text);
                          },
                          decoration: const InputDecoration(
                              hintText: "Parameters", border: InputBorder.none),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // inputlicensekeybcF (139:535)
                left: 268 * fem,
                top: 260 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      33 * fem, 18 * fem, 33 * fem, 22 * fem),
                  width: 328 * fem,
                  height: 64 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xff000000)),
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(8 * fem),
                  ),
                  child: TextFormField(
                    textInputAction: TextInputAction.go,
                    controller: licensekeyController,
                    onFieldSubmitted: (value) {
                      tcVisibility = true;
                      ap.ignite(paramsController.text);
                    },
                    decoration: const InputDecoration(
                        hintText: "License Key", border: InputBorder.none),
                  ),
                ),
              ),
              Positioned(
                // responseAYs (502:95)
                left: 120 * fem,
                top: 600 * fem,
                child: Align(
                  child: Visibility(
                    visible: tcVisibility,
                    child: SizedBox(
                      width: 476 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'RESPONSE ',
                            style: SafeGoogleFont(
                              'Source Code Pro',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.4166666667 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                          const SizedBox(height: 10),
                          Row(
                            children: [
                              const SizedBox(width: 10),
                              Text(
                                'Status  : ',
                                style: SafeGoogleFont(
                                  'Source Code Pro',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.4166666667 * ffem / fem,
                                  color:
                                      const Color(0xff000000).withOpacity(0.4),
                                ),
                              ),
                              Text(
                                '${ap.status}',
                                style: SafeGoogleFont(
                                  'Source Code Pro',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.4166666667 * ffem / fem,
                                  color:
                                      const Color(0xff000000).withOpacity(0.4),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 05),
                          Row(
                            children: [
                              const SizedBox(width: 10),
                              Text(
                                'Message : ',
                                style: SafeGoogleFont(
                                  'Source Code Pro',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.4166666667 * ffem / fem,
                                  color:
                                      const Color(0xff000000).withOpacity(0.4),
                                ),
                              ),
                              Text(
                                ap.message,
                                style: SafeGoogleFont(
                                  'Source Code Pro',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.4166666667 * ffem / fem,
                                  color:
                                      const Color(0xff000000).withOpacity(0.4),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 05),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(width: 10),
                              Text(
                                'Reply   : ',
                                style: SafeGoogleFont(
                                  'Source Code Pro',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.4166666667 * ffem / fem,
                                  color:
                                      const Color(0xff000000).withOpacity(0.4),
                                ),
                              ),
                              Expanded(
                                child: Text(
                                  ap.data,
                                  style: SafeGoogleFont(
                                    'Source Code Pro',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.4166666667 * ffem / fem,
                                    color: const Color(0xff000000)
                                        .withOpacity(0.4),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
