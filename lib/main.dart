import 'package:flutter/material.dart';
import 'package:simple_weahter_app_ad/weather_app.dart';
//import 'package:simple_weahter_app_ad/weather_data.dart';
import 'package:simple_weahter_app_ad/weather_repo.dart';

void main() {
  final WeatherRepo weatherRepo = WeatherRepo();

  runApp(MainApp(repository: weatherRepo));
}

class MainApp extends StatelessWidget {
  const MainApp({
    super.key,
    required this.repository,
  });

  final WeatherRepo repository;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WeatherApp(repository: repository),
    );
  }
}

// WeatherData weatherNow =
//     WeatherData(city: "Krefeld", temperature: 24.4, weaterCondition: "Sunny");
