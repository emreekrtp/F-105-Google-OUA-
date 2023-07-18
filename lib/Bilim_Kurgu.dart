import 'package:flutter/material.dart';

class BilimKurgu extends StatefulWidget {
  const BilimKurgu({super.key});

  @override
  State<BilimKurgu> createState() => _BilimKurguState();
}

class _BilimKurguState extends State<BilimKurgu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bilim Kurgu",style: TextStyle(color: Colors.black87),),
      ),
      body: Center(),
    );
  }
}
