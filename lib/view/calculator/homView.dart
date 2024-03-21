import 'package:first_flutter_apk/view/calculator/calculatorView.dart';
import 'package:flutter/material.dart';

class homeView extends StatelessWidget {
  const homeView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
    // appBar:AppBar(),
    body: SafeArea(
      child: Container(
        color: Colors.green,
        child: const CalculatorView(),
      ),
    ),
    );
  }
}
