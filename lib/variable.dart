void main() {
  // var name = 'Iqbal';
  // print(name);
  // print(name);
  // print(name);

  // var firstName = 'iqbal';
  // final lastName = 'Rasetio';

  // firstName = 'Diki';
  // // lastName = 'eko';

  // print(firstName);
  // print(lastName);

  //perbedaan antara const dan final adalah
  //final tidak bisa di deklarasikan ulang contoh array1 diubah menjadi array1 = [3,4,5] itu tdk bisa, tetapi masih bisa diubah valuenya.
  //const tidak bisa keduanya.
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 10;

  print(array1);
  print(array2);

  //late memungkinkan digunakan ketika variabel tsb diakses saja.
  late var value = getValue();
  print('variabel dibuat');
  print(value);
}

String getValue() {
  print('getvalue dipanggil');
  return 'iqbal rasetio';
}
