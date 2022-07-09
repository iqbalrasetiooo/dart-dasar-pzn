void main() {
  var nilai = 'A';
  switch (nilai) {
    case 'A':
      print('Selamat Nilai Anda Bagus Sekali');
      break;
    case 'B':
    case 'C':
      print('Anda masih lulus kok');
      break;
    case 'D':
      print('Anda Tidak Lulus');
      break;
    default:
      print('Mungkin Anda Salah Jurusan');
  }
}
