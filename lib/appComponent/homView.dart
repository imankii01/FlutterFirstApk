import 'package:flutter/material.dart';

class homeView extends StatelessWidget {
  const homeView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: Colors.deepOrange[600],
        child: const Center(
            child: Text(
          'Hello world',
          style: TextStyle(
              fontSize: 40, fontWeight: FontWeight.w300, color: Colors.white),
        )),
      ),
    );
  }
}
