import 'dart:math';
class CalculatorBrain{
  CalculatorBrain({required this.height, required this.weight});
  final int height;
  final int weight;
  double _bmi = 0;

  String calculateBMI(){
    _bmi = weight / pow(height/39.3701, 2);
    return _bmi.toStringAsFixed(1);
  }
  String getResult(){
    if( _bmi >=25){
      return 'Overwight';
    }
    else if (_bmi >= 18){
      return 'Normal';
    }
    else {
      return 'Underweight';
    }
  }

  String getFeedback(){
    if( _bmi >=25){
      return 'Your weight is higher then normal body weight. Try to exercise more.';
    }
    else if (_bmi >= 18){
      return 'You have a normal body weight. Good job!';
    }
    else {
      return 'Your weight is less then normal body weight. Try to eat more and do regular exercise.';
    }
  }
}
