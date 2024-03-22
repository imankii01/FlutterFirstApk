
import 'package:first_flutter_apk/view/calculator/homView.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: 'Flutter Learn',

        theme: ThemeData(
          fontFamily: GoogleFonts.notoSans().fontFamily
        ),
        home: homeView());
  }
}

