class Temperature {
  double _celsius;

  Temperature(double value) : _celsius = 0{
    celsius = value;
  }

  double get celsius => _celsius;
  set celsius(double value) {
    if (value >= -273.15) {
      _celsius = value;
    } else {
      print("Error");
    }
  }

  double get fahrenheit => (_celsius * 9 / 5) + 32;
}
void main(){
  Temperature temp = Temperature(-300);
  print("Celsius : ${temp.celsius}");
  print("Fahrenheit : ${temp.fahrenheit}");
}