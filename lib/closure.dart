void main() {
  //sebuah function bisa berinteraksi dengan variabel lain dengan scope yang sama
  var counter = 0;
  void increment() {
    print('increment ke-$counter');
    counter++;
  }

  increment();
  increment();
  print(counter);
}
