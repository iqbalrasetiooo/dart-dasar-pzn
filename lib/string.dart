void main() {
  String firstName = 'Iqbal';
  String lastName = 'Rasetio';

  print(firstName);
  print(lastName);

  //String interpolation
  var fullName = '$firstName $lastName';
  print(fullName);

  //backslash untuk menambahkan karakter tertentu di string
  var char = '$firstName is \$5000 \'Dollar\'';
  print(char);

  //menggabungkan string
  var name1 = firstName + ' ' + lastName;
  var name2 = 'Iqbal ' 'Rasetio';
  print(name1);
  print(name2);

  //multiline string
  var longString = '''ini adalah string yang sangat panjnag
slaodwjiadjiawhwdiahdoahwdoihdoiadhwahdaiwhdadiwdadihawd
awdiadhoahwdowahdaod''';
  print(longString);
}
