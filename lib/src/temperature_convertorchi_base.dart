// This class has functions
// to convert temperature from celcius to fahrenheit
// and from fahrenheit to celcius
class TemperatureConvertorchi {
  static double toCelcius(double temp) {
    // from fahrenheit to celcius
    return (temp - 32) * 5 / 9;
  }

  static double toFahrenheit(double temp) {
    // from celcius to fahrenheit
    return (temp * 9 / 5) + 32;
  }
}
