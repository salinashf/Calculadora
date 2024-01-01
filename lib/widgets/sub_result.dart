import 'package:flutter/material.dart';

class SubResult extends StatelessWidget {
  final String text;

  const SubResult({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(border: Border.all(color: Colors.blueAccent)),
      width: double.infinity,
      alignment: Alignment.centerRight,
      child: Text(text, style: const TextStyle(fontSize: 30)),
    );
  }
}
