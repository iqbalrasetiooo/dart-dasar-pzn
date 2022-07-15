int factorialLoop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result = result * i;
  }
  return result;
}

int recursiveLoop(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * recursiveLoop(value - 1);
  }
}

void main() {
  print(factorialLoop(5));
  print(1 * 2 * 3 * 4 * 5);
  print(recursiveLoop(2));
}
