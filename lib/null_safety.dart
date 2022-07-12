void main() {
  //null check
  int? age = null;
  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }
  //konversi non nullable to nullable
  String name = 'iqbal';
  String? nullableName = name;

  //konversi nullable to non nullable (harus lakukan null check terlebih dahulu)
  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
    print(price);
  }

  //default value pakai ??
  String? guest;
  String guestName = guest ?? 'Guest';
  print(guestName);

  // konversi secara paksa
  int? nullableNumber;
  int nonNullableNumber = nullableNumber!;

  //nullable member
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();
}
