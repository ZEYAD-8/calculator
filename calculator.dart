void main() {
  double? x = 10, y = 20, res;
  String op = '+';
  switch(op) {
    case '+': 
      res = x + y ;
      break;
    case '-':
      res = x - y ;
      break;
    case '*':
      res = x * y ;
      break;
    case '/': 
      res = x / y ;
      break;
  }
  print("The result is $res");
}