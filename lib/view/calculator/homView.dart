import 'package:first_flutter_apk/view/calculator/calculatorView.dart';
import 'package:first_flutter_apk/view/iceCream/icecream_view.dart';
import 'package:flutter/material.dart';

class homeView extends StatelessWidget {
  const homeView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
    // appBar:AppBar(),
    body: SafeArea(
      child: Container(
        child:  IceCreamView(),
      ),
    ),
    );
  }
}
