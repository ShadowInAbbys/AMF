void main() {
  // Menentukan apakah sebuah angka genap atau ganjil
  int angka = 9;
  if (angka % 2 == 0) {
    print('Genap');
  } else {
    print('Ganjil');
  }

  // Menentukan apakah sebuah angka genap atau ganjil menggunakan if else nested
  int angka2 = 6;
  if (angka2 == 0) {
    print('Nol');
  } else {
    if (angka2 % 2 == 0) {
      print('\nGenap');
    } else {
      print('\nGanjil');
    }
  }

  // Contoh penggunaan string untuk memeriksa keberadaan nama tertentu
  String nama = 'Badrul';
  // Cek apakah nama yang dicari ada dalam variabel nama
  if (nama == 'Rizqi') {
    print('\nIni Rizqi'); // Jika ada, ini yang dijalankan
  } else {
    print(
        '\nIni Bukan Rizqi'); // Jika tidak ada, maka output ini yang akan dijalankan
  }
}
