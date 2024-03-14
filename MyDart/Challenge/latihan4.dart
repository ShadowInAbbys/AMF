void main() {
  print('Pola Bintang dari Atas ke Bawah Menggunakan For :');
  atasbawah(5);

  print('Pola Bintang dari Bawah ke Atas Menggunakan For :');
  bawahatas(5);

  print('Pola Bintang dari Atas ke Bawah Menggunakan While');
  atasbawahwhile(5);
}

// Fungsi untuk menampilkan pola bintang dari atas ke bawah menggunakan for loop
void atasbawah(int n) {
  for (int i = 0; i < n; i++) {
    var stars = '';
    for (int j = 0; j <= i; j++) {
      stars += '*';
    }
    print(stars);
  }
}

// Fungsi untuk menampilkan pola bintang dari bawah ke atas menggunakan for loop
void bawahatas(int n) {
  for (int i = 0; i < n; i++) {
    var stars = '';
    for (int j = n; j > i; j--) {
      stars += '*';
    }
    print(stars);
  }
}

// Fungsi untuk menampilkan pola bintang dari atas ke bawah menggunakan while loop
void atasbawahwhile(int n) {
  var i = 0;
  while (i < n) {
    var stars = '';
    var j = 0;
    while (j <= i) {
      stars += '*';
      j++;
    }
    print(stars);
    i++;
  }
}
