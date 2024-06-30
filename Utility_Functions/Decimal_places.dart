import 'dart:math';
//round double to N Decimal places.
double roundToNDecimals(double value, int number){
  int fac = pow(10, number).toInt();
  return (value * fac).round() / fac;
}