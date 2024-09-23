import 'package:flutter/material.dart';

class WeatherApp extends StatelessWidget {
  const WeatherApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bober Wetter App"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: const Text(
                "Willkommen zur Wetter-App!",
                style: TextStyle(fontSize: 24, color: Colors.blue),
              ),
            ),
            const Column(
              children: [
                Text("Stadt"),
              ],
            ),
            const Column(
              children: [
                Text("Temperatur"),
              ],
            ),
            const Column(
              children: [
                Text("Wetter"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
