void main() {
  // Looping menggunakan for untuk mencetak angka genap dari 1 hingga 100.
  print('Angka Genap 1-100 :');
  int n = 100;
  for (var i = 0; i <= n; i++) {
    // Menambahkan kondisi untuk mencetak hanya angka genap.
    if (i % 2 == 0) {
      print(i);
    }
  }

  // Contoh penggunaan for loop pada list untuk mencetak nama-nama planet.
  List planet = ['Bumi, Mars, Saturnus, Jupiter, Uranus'];
  print('\nNama - Nama Planet :');
  for (int i = 0; i < planet.length; i++) {
    print(planet[i]);
  }
}
