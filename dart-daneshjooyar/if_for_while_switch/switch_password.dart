void main() {
  var password = '1234';
  switch (password) {
    case '1356':
      {
        print('Wrong password entered. The correct password is $password');
        break;
      }
    case '1234':
      {
        print('The correct password has been entered');
        break;
      }
  }
  if (password.isNotEmpty) {
    if (password == '1234') {
      print(password);
    }
  }
}
