import 'package:discord/screens/water.dart';
import 'package:flutter/material.dart';
import 'package:overlapping_panels/overlapping_panels.dart';
import 'widgets/mainpage.dart';
import 'screens/lefttab.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home:  AranWidget(),
    );
  }
}

class _MyHomePageState extends StatefulWidget {

  @override
  State<_MyHomePageState> createState() => _MyHomePageStateState();
}

class _MyHomePageStateState extends State<_MyHomePageState> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        OverlappingPanels(
          // Using the Builder widget is not required. You can pass your widget directly. But to use `OverlappingPanels.of(context)` you need to wrap your widget in a Builder
          left: Builder(builder: (context) {
            return DiscordWidget();
          }),
          right: Builder(
            builder: (context) => Right_tab(context),
          ),
          main: Builder(
            builder: (context) {
              return  Main_tab(context);
            },
          ),
          onSideChange: (side) {
            setState(() {
              if (side == RevealSide.main) {
                // hide something
              } else if (side == RevealSide.left) {
                // show something
              }
            });
          },
        ),
      ],
    );
  }
}