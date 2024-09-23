import 'package:flutter/material.dart';
import 'package:simple_weahter_app_ad/main.dart';

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
          Padding(
            padding: const EdgeInsets.only(top: 24, left: 24, bottom: 16),
            child: Row(
              children: [
                Text(
                  weatherNow.city,
                  style: const TextStyle(fontSize: 24),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24, bottom: 12),
            child: Row(
              children: [
                Text(weatherNow.temperature.toString()),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Row(
              children: [
                Text(weatherNow.weaterCondition),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
