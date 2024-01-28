int factorialRecusive(int value) {
  if (value != 1) {
    return value * factorialRecusive(value - 1);
  }
  return value;
}

void main() {
  var result = factorialRecusive(5);
  print(result);
}
