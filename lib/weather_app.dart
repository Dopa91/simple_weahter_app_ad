import 'package:flutter/material.dart';

class WeatherApp extends StatelessWidget {
  const WeatherApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Bober Wetter App",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: [
          Center(
            child: Container(
              child: const Text(
                "Willkommen zur Wetter-App!",
                style: TextStyle(fontSize: 24, color: Colors.blue),
              ),
            ),
          ),
          const Row(
            children: [
              Column(
                children: [
                  Text(
                    "Stadt",
                    style: TextStyle(fontSize: 24),
                  ),
                ],
              ),
            ],
          ),
          const Row(
            children: [
              Text("Temperatur"),
            ],
          ),
          const Row(
            children: [
              Text("Wetter"),
            ],
          ),
        ],
      ),
    );
  }
}
