import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: Screen()));
}

class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Text(
          'comp3130',
          style: TextStyle(fontSize: 30, color: Colors.white),
        ),
      ),
    
    );
  }
}
