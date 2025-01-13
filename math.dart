import 'dart:math';

void main() {
  //  it Generate a random number between 0 and 9
  var random = Random();
  var randomNumber = random.nextInt(10);
  print('Random number: $randomNumber');

  //  it shows the Calculate the square root of a number
  var number = 16;
  var sqrtValue = sqrt(number);
  print('Square root of $number: $sqrtValue');

  // it shows the Calculate the sine of a number (in radians)
  var angle = 90;
  var sineValue = sin(angle);
  print('Sine of angle: $sineValue');

  //  it shows the Calculate the natural logarithm of a number
  var logValue = log(10);
  print('the logarithm of 10: $logValue');
}
