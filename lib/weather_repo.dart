import 'weather_data.dart';

class WeatherRepo {
  final WeatherData _weatherData = WeatherData(
      city: "Krefeld", temperature: 24.4, weaterCondition: "Cloudy");

  WeatherData getWeather() {
    return _weatherData;
  }
}
