/**
 * 内置的数据类型
 * Dart 内置支持一下数据类型：
 *  - numbers
 *  - strings
 *  - booleans
 *  - lists (也被称之为 arrays)
 *  - maps
 *  - runes (用于在字符串中表示 Unicode 字符)
 *  - symbols
 *  
 * 可以直接使用字面量来初始化上面这些类型
 * 在 Dart 中每个变量引用的都是一个对象 - 一个类的实例，通常使用构造函数来初始化变量。
 */
void main() {

  /// Dart 支持两种类型的数字：int (整数值) 和 double (64-bit 双精度浮点数)
  /// int 和 double 都是 num 的子类。num类型定义了基本的操作符，比如：+、-、*、/、abs()、ceil()、floor()等函数 

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


  /// Dart 字符串是 UTF-16 编码的字符序列；
  /// - 可以使用单引号或双引号来创建字符
  /// - 可以在字符串中使用表达式 $variableName 或 ${expression}
  /// - 可以使用 + 操作符链接多个字符串，也可以将多个字符串放在一起实现同样功能
  /// - 可是使用三个单引号或双引号创建多行字符串对象
  /// - you can create a “raw” string by prefixing it with r

  // Strings
  String name = 'Ethan';
  var company = 'Alibaba';

  printString(name);
  printString(company);
  
  print('$company toUpperCase: ${company.toUpperCase()}');

  var s1 = 'My name is' ' Hertz' '.';
  print(s1);

  var s2 = '''
  You can create
  multi-line strings like this one.
  ''';
  print(s2);

  var s3 = r'you can create a “raw” \n string by prefixing it with r:';
  print(s3);


  /// To represent boolean values, Dart has a type named bool. 
  /// Only two objects have type bool: the boolean literals true and false, which are both compile-time constants.
  
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