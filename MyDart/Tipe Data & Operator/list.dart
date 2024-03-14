void main() {
  List mahasiswa = [
    'M.Nur',
    'Rizqi',
    'Hilwani'
  ]; // Inisialisasi list dengan beberapa nama mahasiswa

  print(mahasiswa); // Menampilkan isi list mahasiswa

  // mengembalikan panjang dari list
  print(mahasiswa.length); // Menampilkan panjang atau jumlah elemen dalam list

  // menambahkan list
  mahasiswa.add('KSI'); // Menambahkan elemen baru 'KSI' ke dalam list mahasiswa
  print(mahasiswa); // Menampilkan isi list setelah penambahan

  // menambahkan list dengan list
  List<String> mahasiswa1 = ['A', 'B', 'C']; // Inisialisasi list baru
  mahasiswa.addAll(
      mahasiswa1); // Menambahkan semua elemen dari list mahasiswa1 ke dalam list mahasiswa
  print(mahasiswa); // Menampilkan isi list setelah penambahan

  // mengurutkan berdasarkan abjad
  mahasiswa.sort(); // Mengurutkan elemen-elemen dalam list secara alfabetis
  print(mahasiswa); // Menampilkan isi list setelah diurutkan

  // membalikkan dari belakang
  List mahasiswaBaru = mahasiswa.reversed
      .toList(); // Membalik urutan elemen dalam list mahasiswa dan menampilkannya dalam list baru
  print(
      mahasiswaBaru); // Menampilkan isi list baru yang sudah dibalik urutannya

  // menghapus list
  mahasiswa.clear(); // Menghapus semua elemen dari list mahasiswa
  print(mahasiswa); // Menampilkan isi list setelah dihapus semua elemennya
}
