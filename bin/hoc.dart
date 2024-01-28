void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name) {
  if (name == 'kasar') {
    return '***';
  }
  return name;
}

void main() {
  sayHello('Yasin', filterBadWord);
  sayHello('kasar', filterBadWord);
}
