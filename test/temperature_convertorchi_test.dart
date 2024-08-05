import 'package:temperature_convertorchi/temperature_convertorchi.dart';
import 'package:test/test.dart';

void main() {
  group('Temperature Convertorchi test', () {
    test("Celcius to Fahrenheit success", () {
      expect(TemperatureConvertorchi.toFahrenheit(30).roundToDouble(), 86);
      expect(TemperatureConvertorchi.toFahrenheit(12).roundToDouble(), 54);
      expect(TemperatureConvertorchi.toFahrenheit(50).roundToDouble(), 122.0);
      expect(TemperatureConvertorchi.toFahrenheit(45).roundToDouble(), 113.0);
    });

    test("Fahrenheit to Celcius success", () {
      expect(TemperatureConvertorchi.toCelcius(100).roundToDouble(), 38);
      expect(TemperatureConvertorchi.toCelcius(231).roundToDouble(), 111);
      expect(TemperatureConvertorchi.toCelcius(-92).roundToDouble(), -69);
      expect(TemperatureConvertorchi.toCelcius(45).roundToDouble(), 7.0);
    });
  });
}
