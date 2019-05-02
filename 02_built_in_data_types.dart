void main() {

  // Numbers: int
  int score = 100;
  var count = 10;
  int hexValue = 0xEAEAEA;

  printNumber(score);
  printNumber(count);
  printNumber(hexValue);

  // Numbers: double
  double percentage = 3.1415;
  var percent = 3.1415;
  double exponent = 3.1415e3;

  printNumber(percentage);
  printNumber(percent);
  printNumber(exponent);

  // Strings
  String name = 'Ethan';
  var company = 'Alibaba';

  printString(name);
  printString(company);
  
  // Boolean
  bool isValid = true;
  var isAlive = false;

  print('This boolean is $isValid');
  print('This boolean is $isAlive');

}

// Defined a function, print a number 
printNumber(num aNumber) {
  print('This number is $aNumber.');
}

// Defined a function, print a string
printString(String aString) {
  print('This string is $aString');
}