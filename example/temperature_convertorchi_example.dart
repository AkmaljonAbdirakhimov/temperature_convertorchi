import 'package:temperature_convertorchi/temperature_convertorchi.dart';

void main() {
  print(TemperatureConvertorchi.toFahrenheit(30)); // 86
  print(TemperatureConvertorchi.toFahrenheit(12)); // 54
  print(TemperatureConvertorchi.toFahrenheit(50)); // 122.0
  print(TemperatureConvertorchi.toFahrenheit(45)); // 113.0

  print(TemperatureConvertorchi.toCelcius(100)); // 37.7
  print(TemperatureConvertorchi.toCelcius(231)); // 110.5
  print(TemperatureConvertorchi.toCelcius(-92)); // -68.8
  print(TemperatureConvertorchi.toCelcius(45)); // 7.2
}
