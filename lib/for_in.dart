void main() {
  var names = <String>['Iqbal', 'Rasetio'];

  //terlalu ribet
  // for (var i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }

  //bisa gunakan [bisa digunakan untuk melooping set atau list]
  for (var value in names) {
    print(value);
  }
}
