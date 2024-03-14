/* Fungsi utama yang akan dieksekusi pertama kali saat program dijalankan.
   Penulisan fungsi:
     void main() {
       kode
       kode
     }
*/
void main() {
  String nama = 'M.Nur Rizqi Hilwani';
  perkenalan(nama);

  int sisi = 10;
  int volume = volumeKubus(sisi);
  // Mencetak volume, yang merupakan hasil dari panjang sisi x panjang sisi x panjang sisi.
  print(volume);
}

// Menerima sebuah string nama dan mencetak pesan perkenalan dengan nama tersebut.
void perkenalan(String nama) {
  // Mencetak pesan perkenalan dengan nama yang diberikan.
  print('Hello World, nama saya $nama');
}

// Menghitung volume kubus berdasarkan panjang sisi yang diberikan dan mengembalikan hasilnya.
int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}
