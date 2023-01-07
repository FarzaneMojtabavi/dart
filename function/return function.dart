// return function
// *******************************************************************
void main() {
  print(test(256));
}

int test(int num) {
  var numtest = num % 2;
  return numtest;
}
// *******************************************************************
void main() {
  var name=test();
  print(name);
}

String test() {
  return 'farzane';
}
// *******************************************************************
void main() {
  test(null);
}

void test(var num) {
  if(num==null){
    print('null');
    return;
  }
  print(num*10);
}