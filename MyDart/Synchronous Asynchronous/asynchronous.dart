// Kode ini menjalankan fungsi main secara asynchronous.
// Asynchronous tidak mengikuti urutan kode dari atas ke bawah, melainkan berdasarkan waktu.

Future<void> main() async {
  // Mencetak hasil dari fungsi printData setelah menunggu hasilnya.
  print(await printData());
  // Mencetak pesan "Menunggu data".
  print('Menunggu data');
}

/* 
  Fungsi async dan await digunakan untuk membuat fungsi menjadi asynchronous, 
  memungkinkan program untuk melanjutkan eksekusi tanpa harus menunggu operasi I/O selesai.
  Pada kasus ini, kata kunci async menandakan bahwa fungsi ini adalah asynchronous, 
  sementara await digunakan untuk menunggu hasil dari fetchData sebelum melanjutkan eksekusi.
  Fungsi ini mengembalikan objek Future yang berisi sebuah string.
*/
Future<String> printData() async {
  try {
    // Mencoba mendapatkan data dari fetchData.
    var data = await fetchData();
    // Mengembalikan string yang berisi data yang diperoleh.
    return 'data : $data';
  } catch (err) {
    // Menangkap dan mengembalikan pesan error jika terjadi kesalahan.
    return err.toString();
  }
}

// Fungsi ini mengembalikan sebuah Future yang akan menunda eksekusi selama 2 detik sebelum mengembalikan pesan error.
Future<String> fetchData() {
  return Future.delayed(
    Duration(seconds: 2),
    () => throw ('data gagal di proses'),
  );
}
