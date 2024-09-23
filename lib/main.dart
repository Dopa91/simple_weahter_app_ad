import 'package:flutter/material.dart';
import 'package:simple_weahter_app_ad/weather_app.dart';
import 'package:simple_weahter_app_ad/weather_data.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: WeatherApp(),
    );
  }
}

WeatherData weatherNow =
    WeatherData(city: "Krefeld", temperature: 24.4, weaterCondition: "Sunny");
