/**
 * 默认值：变量默认初始化值为 null.
 */
void main() {

  // Declare and initialize a variable.
  // Variables store references.The variable called name contains a reference to a String object with a value of “Hertz”.
  var name = 'Hertz';

  // 如果对象不限于单个类型，请按照设计准则指定对象或动态类型
  dynamic name_1 = 'Hertz';

  // 也可以显示指定将推导出的类型
  String name_2 = 'Hertz';

  // 变量默认初始化值为 null
  int lineCount;
  print(lineCount);   // null

  


}