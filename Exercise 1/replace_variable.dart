//define variable type and replace value
void main() {
  int number = 8;
  String txt = 'ok';
  bool boli = false;
  double dobi = 6.93;
  print(number);
  print(txt);
  print(boli);
  print(dobi);
  number = 9;
  txt = 'good';
  boli = true;
  dobi = 68.3;
  print(number);
  print(txt.replaceAll('good', 'final'));
  print(boli);
  print(dobi);
}
