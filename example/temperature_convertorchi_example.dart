import 'package:temperature_convertorchi/temperature_convertorchi.dart';

void main() {
  // Convert Fahrenheit to Celsius
  double fahrenheit = 100;
  double celsius = TemperatureConvertorchi.toCelcius(fahrenheit);
  print('$fahrenheit°F is equal to $celsius°C');

  // Convert Celsius to Fahrenheit
  celsius = 0;
  fahrenheit = TemperatureConvertorchi.toFahrenheit(celsius);
  print('$celsius°C is equal to $fahrenheit°F');
}
