import 'package:flutter/material.dart';

class Polisiye extends StatefulWidget {
  const Polisiye({super.key});

  @override
  State<Polisiye> createState() => _PolisiyeState();
}

class _PolisiyeState extends State<Polisiye> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Polisiye",style: TextStyle(color: Colors.black87),),
      ),
      body: Center(),
    );
  }
}
