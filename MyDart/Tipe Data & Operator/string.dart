void main() {
  String nama =
      'M.Nur Rizqi Hilwani'; // Inisialisasi variabel 'nama' dengan nilai 'M.Nur Rizqi Hilwani'
  String daftarhewan =
      'Kucing, Kuda, Ayam'; // Inisialisasi variabel 'daftarhewan' dengan nilai 'Kucing, Kuda, Ayam'
  var angka = 17; // Inisialisasi variabel 'angka' dengan nilai 17

  // cek string untuk mengecek apakah string 'nama' mengandung kata 'Rizqi'
  print(nama.contains('Rizqi'));

  // lowercase untuk mengubah semua huruf dalam string 'nama' menjadi huruf kecil
  print(nama.toLowerCase());

  // uppercase untuk mengubah semua huruf dalam string 'nama' menjadi huruf besar
  print(nama.toUpperCase());

  // angka menjadi string untuk mengubah nilai variabel 'angka' menjadi tipe data string
  print(angka.toString());

  // mengubah menjadi list untuk memisahkan string 'daftarhewan' menjadi list berdasarkan tanda koma
  print(daftarhewan.split(', ')[1]);

  // substring untuk mengambil sebagian dari string 'nama' berdasarkan indeks awal dan akhir
  // angka 6 sebagai indeks awal
  // angka 8 sebagai indeks akhir, namun tidak termasuk karakter pada indeks tersebut
  print(nama.substring(6, 8));

  // menampilkan panjang string untuk mengetahui jumlah karakter dalam string 'nama'
  print(nama.length);

  // fungsi trim untuk menghilangkan spasi di depan dan di belakang string 'nama'
  print(nama.trim());

  // menghilangkan spasi di depan saja dari string 'nama'
  print(nama.trimRight());

  // menghilangkan spasi di belakang saja dari string 'nama'
  print(nama.trimLeft());

  // mendapatkan nilai desimal ASCII dari karakter pada indeks ke-1 dalam string 'nama'
  print(nama.codeUnitAt(1));

  // menampilkan index karakter dalam string 'nama' yang pertama kali ditemukan karakter 'a'
  print(nama.indexOf('a'));

  // mengecek apakah string 'nama' diawali dengan kata 'Elana'
  print(nama.startsWith('Elana'));

  // mengecek apakah string 'nama' diakhiri dengan kata 'Karisma '
  print(nama.endsWith('Karisma '));

  // cek apakah string 'nama' kosong
  print(nama.isEmpty);

  // cek apakah string 'nama' tidak kosong
  print(nama.isNotEmpty);
}
