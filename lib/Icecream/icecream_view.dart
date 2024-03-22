import 'package:flutter/material.dart';

class IceCreamView extends StatefulWidget {
  const IceCreamView({super.key});

  @override
  State<IceCreamView> createState() => _IceCreamViewState();
}

class _IceCreamViewState extends State<IceCreamView> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text("IceCream",style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
        ),)
      ],
    );
  }
}