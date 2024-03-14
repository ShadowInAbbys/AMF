void main() {
  // Looping dengan do while akan menjalankan statement terlebih dahulu sebelum mengecek kondisi.
  // Pada contoh pertama, menampilkan bilangan dari 1 hingga 30.
  // Pada contoh kedua, menampilkan bilangan genap dari 25 hingga 50.
  // Kondisi akan dicek setelah statement dieksekusi, sehingga minimal satu iterasi akan dijalankan.

  // Menampilkan bilangan dari 1 hingga 30 tanpa menggunakan kondisi tambahan.
  print('Bilangan 1-30 :');
  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 30);

  // Menampilkan bilangan genap dari 25 hingga 50 dengan kondisi tambahan.
  print('\nBilangan Genap 25-50 :');
  int ii = 25;
  do {
    // Memeriksa apakah bilangan ii merupakan bilangan genap sebelum menampilkannya.
    if (ii % 2 == 0) {
      print(ii);
    }
    ii++;
  } while (ii <= 50);
}
