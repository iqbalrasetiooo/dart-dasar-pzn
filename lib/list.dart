void main() {
  // List<int> listInt = [];
  // var listString = <String>[];

  // print(listInt);
  // print(listString);

  var names = <String>[];
  //menambahkan data ke list
  names.add('satu');
  names.add('dua');
  names.add('tiga');
  names.add('empat');
  //mengubah data dalam list
  names[0] = 'iqbal';
  names[1] = 'rasetio';
  //menghapus data dalam list
  names.removeAt(1);
  print(names);
  print(names.length);
  print(names[1]);

  //deklarasi langsung
  var products = ['speaker', 'headphone', 'saklar'];
  print(products);
}
