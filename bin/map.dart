void main() {
  var name = Map<String, String>();
  name['first'] = 'Yasin';
  name['last'] = 'Junet';
  print(name);
  print(name.length);

  name.remove('last');
  print(name);
}
