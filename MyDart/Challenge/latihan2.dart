void main() {
  // Fungsi untuk menghitung keliling persegi
  int sisiPersegi = 10;
  int kelilingPersegi = hitungKelilingPersegi(sisiPersegi);
  print('Keliling Persegi dengan sisi $sisiPersegi adalah $kelilingPersegi');

  // Fungsi untuk menghitung luas lingkaran
  int jariLingkaran = 15;
  double luasLingkaran = hitungLuasLingkaran(jariLingkaran);
  print(
      '\nLuas Lingkaran dengan jari-jari $jariLingkaran adalah $luasLingkaran');

  // Fungsi untuk menghitung volume balok
  int panjangBalok = 6;
  int lebarBalok = 5;
  int tinggiBalok = 30;
  int volumeBalok = hitungVolumeBalok(panjangBalok, lebarBalok, tinggiBalok);
  print(
      '\nVolume Balok dengan panjang $panjangBalok, lebar $lebarBalok, dan tinggi $tinggiBalok adalah $volumeBalok');
}

// Fungsi untuk menghitung keliling persegi
int hitungKelilingPersegi(int sisi) {
  return sisi * 4;
}

// Fungsi untuk menghitung luas lingkaran
double hitungLuasLingkaran(int jari) {
  return 3.14 * jari * jari;
}

// Fungsi untuk menghitung volume balok
int hitungVolumeBalok(int panjang, int lebar, int tinggi) {
  return panjang * lebar * tinggi;
}
