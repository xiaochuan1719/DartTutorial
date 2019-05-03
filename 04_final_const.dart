/// 如果以后不打算修改一个变量，使用 final 或 const 
/// 一个 final 变量只能赋值一次，一个 const 变量是编译时常量
/// 顶级的 final 变量或类中的 final 变量在第一次使用时初始化；实例变量可以为 final，但不能为 const

void main() {


  final name = 'Hertz';   // Without a type annotation
  final String nickname = 'hertz';

  // Error: a final variable can only be set once.
  // error: 'name', a final variable, can only be set once.
  // name = 'Ethan';

  // compile-time constants
  // If the const variable is at the class level, mark it static const.
  const bar = 100000;
  const double atm = 1.01325 * bar;


  // The const keyword isn’t just for declaring constant variables. 
  // You can also use it to create constant values, as well as to declare constructors that create constant values.
  
  // Note: [] creates an empty list.
  // const [] creates an empty, immutable list (EIA)
  var foo = const [];   // foo is currently an EIA
  final bas = const []; // bas will always be an EIA
  const baz = const []; // baz is a complie-time constant EIA 

  // you can change the value of a non-final,non-const variable
  // even if it used to have a const value
  foo = [];

  // But you cannot change the value of a final or const variable
  // bas = [];
  // baz = [];



}