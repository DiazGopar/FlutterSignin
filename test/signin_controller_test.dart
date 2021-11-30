import 'package:flutter_signin/controllers/signin_controller.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group(
    'Signin Controller',
    () {
      test(
        'Must return true for a valid user',
        () {
          var signin = Signin();
          expect(signin.user("user@gmail.com"), equals(true));
        },
      );
    },
  );
}
