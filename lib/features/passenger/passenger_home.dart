import 'package:flutter/material.dart';

class PassengerHome extends StatelessWidget {
  const PassengerHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Passenger')),
      body: const Center(child: Text('Passenger Home')),
    );
  }
}