void main() {
  const String validPassword = 'password';
  const String invalidaPassword = 'invalid';

  String input = '';
  int i = 0;

  do {
    print('Enter your password:');
    if (i < 10) {
      input = invalidaPassword;
    } else {
      input = validPassword;
    }
    i++;
  } while (input != validPassword);
  print('login success!🎉');
}
