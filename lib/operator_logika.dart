void main() {
  var nilaiAbsen = 70;
  var nilaiAkhir = 80;

  var apakahNilaiAbsenLulus = nilaiAbsen >= 75;
  var apakahNilaiAkhirLulus = nilaiAkhir >= 75;

  //dan
  // var lulus = apakahNilaiAkhirLulus && apakahNilaiAbsenLulus;
  //atau
  var lulus = apakahNilaiAkhirLulus || apakahNilaiAbsenLulus;
  print(lulus);
}
