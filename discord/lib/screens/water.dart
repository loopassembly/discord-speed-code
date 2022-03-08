// ignore_for_file: unnecessary_const

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'dart:math';

class AranWidget extends StatefulWidget {
  const AranWidget({Key? key}) : super(key: key);

  @override
  _AranWidgetState createState() => _AranWidgetState();
}

class _AranWidgetState extends State<AranWidget> with TickerProviderStateMixin {
  // Random random = Random();
  int temp = Random().nextInt(100);
  int ph = Random().nextInt(15);
  String o2 = 'GOOD';
  int turbidity = Random().nextInt(10);
  // final animationsMap = {

  //   'textOnPageLoadAnimation': AnimationInfo(
  //     trigger: AnimationTrigger.onPageLoad,
  //     duration: 600,
  //     fadeIn: true,
  //     initialState: AnimationState(
  //       offset: Offset(0, 51),
  //       opacity: 0,
  //     ),
  //     finalState: AnimationState(
  //       offset: Offset(0, 0),
  //       opacity: 1,
  //     ),
  //   ),
  //   'rowOnPageLoadAnimation1': AnimationInfo(
  //     trigger: AnimationTrigger.onPageLoad,
  //     duration: 600,
  //     fadeIn: true,
  //     initialState: AnimationState(
  //       offset: Offset(0, 60),
  //       opacity: 0,
  //     ),
  //     finalState: AnimationState(
  //       offset: Offset(0, 0),
  //       opacity: 1,
  //     ),
  //   ),
  //   'rowOnPageLoadAnimation2': AnimationInfo(
  //     trigger: AnimationTrigger.onPageLoad,
  //     duration: 600,
  //     fadeIn: true,
  //     initialState: AnimationState(
  //       offset: Offset(0, 51),
  //       opacity: 0,
  //     ),
  //     finalState: AnimationState(
  //       offset: Offset(0, 0),
  //       opacity: 1,
  //     ),
  //   ),
  //   'rowOnPageLoadAnimation3': AnimationInfo(
  //     trigger: AnimationTrigger.onPageLoad,
  //     duration: 600,
  //     fadeIn: true,
  //     initialState: AnimationState(
  //       offset: Offset(0, 58),
  //       opacity: 0,
  //     ),
  //     finalState: AnimationState(
  //       offset: Offset(0, 0),
  //       opacity: 1,
  //     ),
  //   ),
  //   'rowOnPageLoadAnimation4': AnimationInfo(
  //     trigger: AnimationTrigger.onPageLoad,
  //     duration: 600,
  //     fadeIn: true,
  //     initialState: AnimationState(
  //       offset: Offset(0, 60),
  //       opacity: 0,
  //     ),
  //     finalState: AnimationState(
  //       offset: Offset(0, 0),
  //       opacity: 1,
  //     ),
  //   ),
  //   'stackOnPageLoadAnimation': AnimationInfo(
  //     trigger: AnimationTrigger.onPageLoad,
  //     duration: 600,
  //     fadeIn: true,
  //     initialState: AnimationState(
  //       offset: Offset(0, 78),
  //       opacity: 0,
  //     ),
  //     finalState: AnimationState(
  //       offset: Offset(0, 0),
  //       opacity: 1,
  //     ),
  //   ),
  //   'containerOnPageLoadAnimation': AnimationInfo(
  //     trigger: AnimationTrigger.onPageLoad,
  //     duration: 600,
  //     fadeIn: true,
  //     initialState: AnimationState(
  //       offset: Offset(0, 29),
  //       opacity: 0,
  //     ),
  //     finalState: AnimationState(
  //       offset: Offset(0, 0),
  //       opacity: 1,
  //     ),
  //   ),
  // };
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    // startPageLoadAnimations(
    //   animationsMap.values
    //       .where((anim) => anim.trigger == AnimationTrigger.onPageLoad),
    //   this,
    // );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: const Color(0xFF090F13),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(24, 50, 24, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: const [
                  Text(
                    'source',
                    // style: FlutterFlowTheme.of(context).bodyText2.override(
                    //       fontFamily: 'Lexend Deca',
                    //       color: Color(0xFF8B97A2),
                    //       fontSize: 14,
                    //       fontWeight: FontWeight.normal,
                    //     ),
                    style: TextStyle(
                      fontFamily: 'Lexend Deca',
                      color: Color(0xFF8B97A2),
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(24, 4, 24, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'AquaSol',
                    // style: FlutterFlowTheme.of(context).title1.override(
                    //       fontFamily: 'Lexend Deca',
                    //       color: Colors.white,
                    //       fontSize: 24,
                    //       fontWeight: FontWeight.bold,
                    //     ),
                    style: TextStyle(
                        fontFamily: 'Lexend Deca',
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold),
                  ),
                  // Card(
                  //     clipBehavior: Clip.antiAliasWithSaveLayer,
                  //     color: const Color(0xFF1E2429),
                  //     elevation: 4,
                  //     shape: RoundedRectangleBorder(
                  //       borderRadius: BorderRadius.circular(40),
                  //     ),
                  //     // child: FlutterFlowIconButton(
                  //     //   borderColor: Colors.transparent,
                  //     //   borderRadius: 30,
                  //     //   buttonSize: 46,
                  //     //   icon: const Icon(
                  //     //     Icons.keyboard_arrow_down_rounded,
                  //     //     color: Colors.white,
                  //     //     size: 24,
                  //     //   ),
                  //     // onPressed: () async {
                  //     //   Navigator.pop(context);
                  //     // },
                  //     // ),
                  //     child: IconButton(
                  //       icon: const Icon(
                  //         Icons.keyboard_arrow_down_rounded,
                  //         color: Colors.white,
                  //         size: 24,
                  //       ),
                  //       onPressed: () async {
                  //         Navigator.pop(context);
                  //       },
                  //     ))
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 55, 0),
                  child: Lottie.asset(
                    'assets/lottiewater.json',
                    width: 200,
                    height: 200,
                    fit: BoxFit.cover,
                    animate: true,
                  ),
                ),
              ],
            ),
            Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  AutoSizeText(
                    '${turbidity.toStringAsFixed(1)}',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.getFont(
                      'Lexend Deca',
                      color: Colors.white,
                      fontWeight: FontWeight.w100,
                      fontSize: 92,
                    ),
                  )
                ]),
            Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 12),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    AutoSizeText(
                      'aqua',
                      textAlign: TextAlign.center,
                      // style: FlutterFlowTheme.of(context).subtitle2.override(
                      //       fontFamily: 'Lexend Deca',
                      //       color: Colors.white,
                      //       fontSize: 16,
                      //       fontWeight: FontWeight.w500,
                      //     ),
                      style: TextStyle(
                        fontFamily: 'Lexend Deca',
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    )
                  ],
                )),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 12),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const AutoSizeText(
                    'Turbidity',
                    textAlign: TextAlign.center,
                    // style: FlutterFlowTheme.of(context).subtitle2.override(
                    //       fontFamily: 'Lexend Deca',
                    //       color: const Color(0xFF95A1AC),
                    //       fontSize: 16,
                    //       fontWeight: FontWeight.w500,
                    //     ),
                    style: TextStyle(
                      fontFamily: 'Lexend Deca',
                      color: const Color(0xFF95A1AC),
                      fontSize: 16,
                    ),
                  )
                ],
              ),
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Stack(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: 20,
                      decoration: BoxDecoration(
                        color: const Color(0xFF1E2429),
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(2, 2, 2, 2),
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.4,
                        height: 16,
                        decoration: BoxDecoration(
                          color: const Color(0xFF4B39EF),
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 20),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      const Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 8),
                        child: Text('Temperature',
                            // style:
                            //     FlutterFlowTheme.of(context).bodyText2.override(
                            //           fontFamily: 'Lexend Deca',
                            //           color: const Color(0xFF8B97A2),
                            //           fontSize: 14,
                            //           fontWeight: FontWeight.normal,
                            //         ),
                            style: TextStyle(
                              fontFamily: 'Lexend Deca',
                              color: Color(0xFF8B97A2),
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                            )),
                      ),
                      Text(
                        '${temp.toStringAsFixed(1)}°C',
                        // style: FlutterFlowTheme.of(context).title1.override(
                        //       fontFamily: 'Lexend Deca',
                        //       color: Colors.white,
                        //       fontSize: 24,
                        //       fontWeight: FontWeight.bold,
                        //     ),
                        style: const TextStyle(
                          fontFamily: 'Lexend Deca',
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 8),
                          child: Text(
                            'PH',
                            // style:
                            //     FlutterFlowTheme.of(context).bodyText2.override(
                            //           fontFamily: 'Lexend Deca',
                            //           color: const Color(0xFF8B97A2),
                            //           fontSize: 14,
                            //           fontWeight: FontWeight.normal,
                            //         ),
                            style: TextStyle(
                              fontFamily: 'Lexend Deca',
                              color: const Color(0xFF8B97A2),
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                            ),
                          )),
                      Text(
                        '${ph.toStringAsFixed(1)}',
                        // style: FlutterFlowTheme.of(context).title1.override(
                        //       fontFamily: 'Lexend Deca',
                        //       color: Colors.white,
                        //       fontSize: 24,
                        //       fontWeight: FontWeight.bold,
                        //     ),
                        style: TextStyle(
                          fontFamily: 'Lexend Deca',
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 8),
                          child: Text(
                            'O2 LEVEL',
                            // style:
                            //     FlutterFlowTheme.of(context).bodyText2.override(
                            //           fontFamily: 'Lexend Deca',
                            //           color: const Color(0xFF8B97A2),
                            //           fontSize: 14,
                            //           fontWeight: FontWeight.normal,
                            //         ),
                            style: TextStyle(
                              fontFamily: 'Lexend Deca',
                              color: Color(0xFF8B97A2),
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                            ),
                          )),
                      Text(
                        'GOOD',
                        // style: FlutterFlowTheme.of(context).title1.override(
                        //       fontFamily: 'Lexend Deca',
                        //       color: const Color(0xFF39D2C0),
                        //       fontSize: 24,
                        //       fontWeight: FontWeight.bold,
                        //     ),
                        style: TextStyle(
                          fontFamily: 'Lexend Deca',
                          color: Color(0xFF39D2C0),
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 200,
              child: Stack(
                children: [
                  Align(
                    alignment: const AlignmentDirectional(0, 0),
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 150,
                        decoration: const BoxDecoration(
                          color: Color(0xFF262D34),
                        ),
                        child: Padding(
                          padding:
                              const EdgeInsetsDirectional.fromSTEB(0, 60, 0, 0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(' water valve',
                                  // style: FlutterFlowTheme.of(context)
                                  //     .subtitle1
                                  //     .override(
                                  //       fontFamily: 'Lexend Deca',
                                  //       color: Colors.white,
                                  //       fontSize: 18,
                                  //       fontWeight: FontWeight.w500,
                                  //     ),
                                  style: TextStyle(
                                    fontFamily: 'Lexend Deca',
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                  )),
                              // Expanded(
                              //   child: Padding(
                              //     padding: EdgeInsetsDirectional.fromSTEB(
                              //         16, 8, 16, 0),
                              //     child: Text(
                              //       'Put your car in park in order to turn your car off.',
                              //       // style: FlutterFlowTheme.of(context)
                              //       //     .bodyText1
                              //       //     .override(
                              //       //       fontFamily: 'Lexend Deca',
                              //       //       color: const Color(0xB3FFFFFF),
                              //       //       fontSize: 14,
                              //       //       fontWeight: FontWeight.normal,
                              //       //     ),
                              //       style: TextStyle(
                              //         fontFamily: 'Lexend Deca',
                              //         color: Color(0xB3FFFFFF),
                              //         fontSize: 14,
                              //         fontWeight: FontWeight.normal,
                              //       ),
                              //     ),
                              //   ),
                              // )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: const AlignmentDirectional(0, -0.75),
                    child: Container(
                      width: 80,
                      height: 80,
                      decoration: const BoxDecoration(
                        color: Color(0xFFDF3F3F),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 7,
                            color: const Color(0x8E000000),
                            offset: Offset(0, 3),
                          )
                        ],
                        shape: BoxShape.circle,
                      ),
                      child: IconButton(
                          icon: const Icon(Icons.power_settings_new_rounded),
                          color: Colors.white,
                          onPressed: () {
                            setState(() {
                              temp = Random().nextInt(100);
                              ph = Random().nextInt(15);
                              turbidity = Random().nextInt(10);
                            });
                            //     if (ph == 6 && ph == 8) {
                            //      setState(() {
                            //        o2 = 'GOOD';
                            //      });
                            //     } else {
                            //       setState(() {
                            //        o2 = 'BAD';
                            //      });
                            //     }
                            // },
                          }),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
