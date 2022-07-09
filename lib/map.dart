void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  map1['first'] = 'Iqbal';
  map1['second'] = 'Rasetio';
  map1['third'] = 'Azka';
  map1['fourth'] = 'Salsabila';
  map1.remove('third'); //remove panggil dari key-nya
  print(map1);
  print(map1['fourth']);

  var map4 = <int, String>{
    1: 'Satu',
    2: 'Dua',
    3: 'Tiga',
  };
  print(map4);
}
