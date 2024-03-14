/* Menjelaskan cara penggunaan arrow function untuk membuat fungsi perkenalan */
void main() {
  String nama = 'M.Nur Rizqi Hilwani';
  perkenalan(nama); // Memanggil fungsi perkenalan dengan parameter nama

  int sisi = 10;
  int volume =
      volumeKubus(sisi); // Menghitung volume kubus dengan panjang sisi 10
  // Menampilkan volume kubus yang dihasilkan dari rumus sisi x sisi x sisi
  print(volume);
  print(
      'Nilai Phi ${nilaiPhi()}'); // Menampilkan nilai Phi yang dihasilkan oleh fungsi nilaiPhi
}

// Menggunakan arrow function untuk menampilkan pesan perkenalan
void perkenalan(String nama) => print('Halo, nama saya $nama');

/* Namun jika menggunakan arrow function tanpa menuliskan kata kunci return,
   akan menyebabkan error karena arrow function secara otomatis mengembalikan nilai.
   Oleh karena itu, tidak perlu menuliskan kata kunci return.*/
int volumeKubus(int sisi) => sisi * sisi * sisi;

// Menggunakan arrow function untuk mengembalikan nilai Phi
double nilaiPhi() => 3.14;
