# TemperatureConvertorchi

`TemperatureConvertorchi` is a Dart package that provides functions to convert temperatures between Celsius and Fahrenheit. This package is simple, efficient, and easy to use in any Dart or Flutter application.

## Features

- Convert temperature from Fahrenheit to Celsius.
- Convert temperature from Celsius to Fahrenheit.

## Installation

Add the following to your `pubspec.yaml` file:

```yaml
dependencies:
  temperature_convertorchi: ^1.0.0
```

Then run:

```sh
flutter pub get
```

## Usage

To use this package, import it into your Dart file:

```dart
import 'package:temperature_convertorchi/temperature_convertorchi.dart';

void main() {
  double fahrenheit = 98.6;
  double celsius = TemperatureConvertorchi.toCelcius(fahrenheit);
  print('Fahrenheit: $fahrenheit, Celsius: $celsius');

  celsius = 37.0;
  fahrenheit = TemperatureConvertorchi.toFahrenheit(celsius);
  print('Celsius: $celsius, Fahrenheit: $fahrenheit');
}
```

## API

### toCelcius

```dart
static double toCelcius(double temp)
```

Converts a temperature from Fahrenheit to Celsius.

### Parameters:

- **temp**: The temperature in Fahrenheit to be converted to Celsius.

### Returns:

- The converted temperature in Celsius.
  toFahrenheit

```dart
static double toFahrenheit(double temp)
```

Converts a temperature from Celsius to Fahrenheit.

### Parameters:

- **temp**: The temperature in Celsius to be converted to Fahrenheit.

### Returns:

- The converted temperature in Fahrenheit.

## Example

```dart
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
```

## License

This project is licensed under the MIT License - see the LICENSE file for details.
