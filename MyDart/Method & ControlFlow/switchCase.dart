void main() {
  var nilai = 'B';
  // Memeriksa nilai untuk menentukan kategori penilaian.
  switch (nilai) {
    case 'A':
      print('Sangat Baik');
      break;
    case 'B':
      print('Baik');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Sangat Kurang');
      break;
    default: // Jika nilai tidak sesuai dengan kategori yang ditentukan.
      print('Tidak Valid');
      break;
  }
}
