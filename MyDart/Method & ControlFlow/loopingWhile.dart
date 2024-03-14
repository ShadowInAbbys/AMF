void main() {
  // Menampilkan angka dari 2-10 menggunakan perulangan while.
  print('While Biasa :');
  int i = 2;
  while (i <= 10) {
    print(i);
    i++;
  }

  // Menampilkan angka ganjil dimulai dari 10-50 menggunakan perulangan while dengan kondisi.
  print('\nWhile dengan Kondisi Ganjil :');
  int ii = 10;
  while (ii <= 50) {
    if (ii % 2 == 1) {
      print(ii);
    }
    ii++;
  }

  // Menampilkan daftar planet menggunakan perulangan while pada list.
  print('\nDaftar Planet :');
  List planet = [
    'Bumi, Mars, Saturnus, Jupiter, Uranus'
  ]; // Perbaiki penulisan list planet yang seharusnya dipisahkan dengan koma.
  int index = 0;
  while (index < planet.length) {
    print(planet[index]);
    index++;
  }
}
