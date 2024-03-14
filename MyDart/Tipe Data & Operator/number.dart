void main() {
  // Variabel 'angka' dapat menyimpan nilai baik double maupun int
  num angka = 20;

  // Variabel 'angka1' khusus untuk menyimpan nilai integer
  int angka1 = 22;

  // Variabel 'angka2' khusus untuk menyimpan nilai double
  double angka2 = 20.67678;

  // Menampilkan tipe data dari variabel 'angka'
  print(angka.runtimeType);

  // Menampilkan tipe data dari variabel 'angka1'
  print(angka1.runtimeType);

  // Menampilkan tipe data dari variabel 'angka2'
  print(angka2.runtimeType);

  // Mengubah nilai dari variabel 'angka1' menjadi string dan menampilkan tipe data hasilnya
  print(angka1.toString().runtimeType);

  // Membulatkan nilai variabel 'angka2' ke bawah dan menampilkannya
  print(angka2.floor());

  // Membulatkan nilai variabel 'angka2' ke atas dan menampilkannya
  print(angka2.ceil());

  // Membulatkan nilai variabel 'angka2' ke angka terdekat dan menampilkannya
  print(angka2.round());

  // Mengubah nilai dari variabel 'angka1' menjadi double dan menampilkan hasilnya
  print(angka1.toDouble());

  // Mengubah nilai dari variabel 'angka2' menjadi integer dan menampilkan hasilnya
  print(angka2.toInt());

  // Mengubah nilai dari variabel 'angka2' menjadi string dengan dua angka di belakang koma dan menampilkan hasilnya
  print(angka2.toStringAsFixed(2));

  // Mengubah nilai dari variabel 'angka2' menjadi string dengan presisi tiga digit dan menampilkan hasilnya
  print(angka2.toStringAsPrecision(3));
}
