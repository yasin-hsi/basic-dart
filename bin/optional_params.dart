void sayMyName(String firstName, [String? lastName = 'Doe']) {
  print('Hello $firstName $lastName');
}

void main() {
  sayMyName('Yasin');
  sayMyName('Yasin', 'Junet');
}
