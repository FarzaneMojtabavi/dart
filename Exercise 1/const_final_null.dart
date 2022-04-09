//define at least two final and const
//check can change two new variables
void main() {
  const String num1 = 'pack1';
  final String num2 = 'pack2';
  final List<int> num3 = [1, 2, 3, 4, 5, 6, 7];
  final String? num4 = null;
  print(num1 + ' ' + num2);
  // num1 = 'pack3';
  // num2 = 'pack4';
  print(num3);
  num3[3] = 77;
  print(num3);
  print(num4);
}
