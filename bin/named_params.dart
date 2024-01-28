void sayMyName({String? firstName, String? lastName = 'Doe'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayMyName(firstName: 'Yasin');
  sayMyName(firstName: 'Yasin', lastName: 'Junet');
}
