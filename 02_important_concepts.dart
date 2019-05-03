/// Important Concepts (重要概念)
/// 在学习 Dart 时需要牢记一下重要事实和概念：
/// - 所有能够使用变量引用的都是对象，每个对象都是一个类的实例；Dart 中包含数字、方法 或 null 都是对象，所有对象都继承自 Object 类；
/// - 尽管 Dart 是强类型的，但类型注释是可选的，因为 Dart 可推导类型。如果要明确说明不需要任何类型，请使用特殊类型dynamic。 在前面示例中 printInteger(num aNumber) 方法，可推导数字为 int 类型，num 为 int 和 double 的父类。
/// - Dart 支持泛型类型，如List <int>（整数列表）或List <dynamic>（任何类型的对象列表）；
/// - Dart 支持顶级函数（例如 main() 、print() 函数等 ）；支持在类或对象中定义定义函数（静态函数和实例函数）；支持在函数内部定义函数（嵌套函数或本地函数）；
/// - 同样，Dart 还支持顶级变量；支持在类或对象中定义变量（静态变量和实例变量）；实例变量也称之为字段或属性；
/// - 于 Java 等编程语言不同的是，Dart 没有public、private和protected关键字。如果标识符以下划线（_）开头，则该标识符在库内是私有的；
/// - 标识符可以以下划线（_）和字母开头，后面可以是其他字符和数字组合；
/// - 有时候，表达式expression 和 语句statement 是有区别的；语句通常包含一个或多个表达式，但表达式不能直接包含语句；
/// - Dart 工具可以指出两种问题：警告和错误。 警告只是说你的代码可能有问题， 但是并不会阻止你的代码执行。 错误可以是编译时错误也可以是运行时错误。遇到编译时错误时，代码将无法执行；运行时错误将会在运行代码的时候导致一个异常。

/// KeyWords (关键字)
/// abstract    dynamic     implements    show
/// as          else        import        static
/// assert      enum        in            super
/// async       export      interface     switch
/// await       extends     is            sync
/// case        factory     mixin         throw
/// catch       false       new           true
/// class       final       null          try
/// const       finally     on            typeof
/// continue    for         operator      var
/// covariant   Function    part          void
/// default     get         rethrow       while
/// deferred    hide        return        with
/// do          if          set           yield*   