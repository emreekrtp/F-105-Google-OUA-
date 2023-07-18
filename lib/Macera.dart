import 'package:flutter/material.dart';

class Macera extends StatefulWidget {
  const Macera({super.key});

  @override
  State<Macera> createState() => _MaceraState();
}

class _MaceraState extends State<Macera> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Macera",style: TextStyle(color: Colors.black87),),
      ),
      body: Center(),
    );
  }
}
