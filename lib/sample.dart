import 'package:git_test/secrets.dart';

String sample = "sample";


Secrets secrets = Secrets();

getSecrets() {
  print(secrets.secret);
  print(secrets.value);
  print(secrets.show);
}
