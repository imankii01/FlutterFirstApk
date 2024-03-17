
import 'package:first_flutter_apk/view/homView.dart';
import 'package:flutter/material.dart';

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
          primarySwatch: Colors.green
        ),
        home: homeView());
  }
}

