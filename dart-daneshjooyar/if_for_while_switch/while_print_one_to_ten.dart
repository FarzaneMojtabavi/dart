void main() {
  var test = true;
  var number = 1;
  while (test) {
    if (number == 5) {
      number++;
      continue;
    }
    print(number);
    number++;
    if (number > 10) {
      break;
    }
  }
  var test2 = false;
  do {
    print(11);
  } while (test2);
}
