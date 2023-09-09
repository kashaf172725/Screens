
import 'package:flutter/material.dart';
class PercentageIndecator extends StatefulWidget {
  const PercentageIndecator({super.key});

  @override
  State<PercentageIndecator> createState() => _PercentageIndecatorState();
}

class _PercentageIndecatorState extends State<PercentageIndecator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: CircularPersentIndecator(radius: 50,)
      
      )
    );
  }
}