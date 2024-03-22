import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class IceCreamView extends StatefulWidget {
  const IceCreamView({super.key});

  @override
  State<IceCreamView> createState() => _IceCreamViewState();
}

class _IceCreamViewState extends State<IceCreamView> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    loadIceCreams();
  }

  Future<void> loadIceCreams() async {
    final rawIceCreams = await rootBundle.loadString("assets/icecream.json");
    final decodedIcecreams = jsonDecode(rawIceCreams);

    print(decodedIcecreams);
  }

  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "IceCream",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Text(
            "We have something yummy!! for you",
            style: Theme.of(context).textTheme.bodySmall,
          ),
        ],
      ),
    );
  }
}
