import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ConverterScreen extends StatefulWidget {
  const ConverterScreen({super.key});

  @override
  State<ConverterScreen> createState() => _ConverterScreenState();
}

class _ConverterScreenState extends State<ConverterScreen> {
  String convertCelciusToFahrenheit(String celciusText) {
    return "";
  }

  String convertFahrenheiToCelcius(String fahrenheitText) {
    return "";
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }

  Widget _buildTemperatureInput() {
    return Placeholder();
  }

  Widget _buildDropdownTemperatures() {
    return Placeholder();
  }

  Widget _buildResultText() {
    return Placeholder();
  }
}
