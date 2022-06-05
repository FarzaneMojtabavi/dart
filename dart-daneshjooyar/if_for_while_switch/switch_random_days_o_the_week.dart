import 'dart:math';

void main() {
  var number_random = Random();
  var day = number_random.nextInt(7); //0 to 6
  print(day);
  switch (day) {
    case 0:
      {
        print('shanbe');
        break;
      }
    case 1:
      {
        print('yekshanbe');
        break;
      }
    case 2:
      {
        print('doshanbe');
        break;
      }
    case 3:
      {
        print('seshanbe');
        break;
      }
    case 4:
      {
        print('charshanbe');
        break;
      }
    case 5:
      {
        print('panjshanbe');
        break;
      }
    case 6:
      {
        print('jome');
        break;
      }
  }
}
