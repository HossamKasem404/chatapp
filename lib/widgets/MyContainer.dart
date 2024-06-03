import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  MyContainer({this.text});
  String? text;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          '$text',
          style: TextStyle(fontSize: 25),
        ),
      ),
      height: 60,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Colors.white,
      ),
    );
  }
}
