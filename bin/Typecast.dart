void main() {
  var x = 10;
  print('x = $x');
  var y = x.toDouble();
  print('y(Typecast) = $y');
  print('x(Typecast) = ${x.toDouble()}');

  var a = false;
  print('a = $a');
  var b = a.toString();
  print('b = $b');
  print('Chandan ' + 'Prasad');
  print(x.runtimeType);
  print(y.runtimeType);
  print(b.runtimeType);
  print(a.runtimeType);

  var num='22';
  var num1=int.parse(num);
  print("Check");
  print(num.runtimeType);
  print(num1.runtimeType);
}
