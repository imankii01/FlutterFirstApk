import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CalculatorView extends StatefulWidget {
  const CalculatorView({super.key});

  @override
  State<CalculatorView> createState() => _CalculatorViewState();
}

class _CalculatorViewState extends State<CalculatorView> {
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.all(32.0),
      child: Column(
        children: [
          // Calculator Display
          // Expand
          // Calculator Buttons
          DisplayOne(hint:"Enter First number"),
          SizedBox(
            height: 30,
          ),
          DisplayOne(hint:"Enter Second number"),
          const Text("0",style: TextStyle(
            fontSize: 60,
            fontWeight: FontWeight.bold
          ),),
          Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              FloatingActionButton(
                onPressed: () {},
                child: const Icon(Icons.add),

              ),
              FloatingActionButton(
                onPressed: () {},
                child: const Icon(CupertinoIcons.minus),

              ),
              FloatingActionButton(
                onPressed: () {},
                child: const Icon(CupertinoIcons.multiply),

              ),
              FloatingActionButton(
                onPressed: () {},
                child: const Icon(CupertinoIcons.divide),

              ),
            ],
          )
        ],
      ),
    );
  }
}

class DisplayOne extends StatelessWidget {
  const DisplayOne({
    super.key,
    this.hint="Enter a number"
  });
  final String? hint;

  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType: TextInputType.number,
      autofocus: true,
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.white
          ),
           borderRadius: BorderRadius.circular(10),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.white
          ),
         
        ),
        // labelText: '0',
        hintText: hint,
        hintStyle: TextStyle(
          color: Colors.white
        )
          
      ),
    );
  }
}