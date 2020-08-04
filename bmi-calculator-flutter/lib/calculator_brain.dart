import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});

  final int height;
  final int weight;

  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi >= 18) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'Don\'t worry about it too much. BMI is bullshit anyway!';
    } else if (_bmi >= 18) {
      return 'Don\'t pat yourself on the back. BMI is bullshit anyway!';
    } else {
      return 'Don\'t worry about it too much. BMI is bullshit anyway!';
    }
  }
}
