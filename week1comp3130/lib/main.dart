import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: Screen()));
}

class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('This is my bar for comp3130'),
        backgroundColor: Colors.red,
        centerTitle: true,
    ),

    body: Container(
      color: Colors.teal,
      child: const Center(
        child: Text(
          'comp3130',
          style: TextStyle(
            fontFamily: 'BebasNeue',
            fontSize: 80, 
            color: Colors.white
            ),
        ),
      ),
    
    )
    );
  }
}
