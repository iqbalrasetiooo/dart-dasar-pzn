void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  //anonymous function as variabel
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) {
    return name.toLowerCase();
  };

  print(lowerFunction('UNUL'));
  print(upperFunction('nonop'));

  //anonymous function as parameter
  sayHello('Iqbal Rasetio', (name) {
    return name.toUpperCase();
  });

  sayHello('Iqbal Rasetio', (name) => name.toLowerCase());
}
