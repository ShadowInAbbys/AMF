// Kode ini menggunakan pendekatan synchronous untuk mengeksekusi statement secara berurutan dari atas ke bawah.
void main() {
  fetchData(); // Memanggil fungsi fetchData untuk mengambil data.
  print('Data telah diprint'); // Mencetak pesan bahwa data telah diprint.
}

void fetchData() {
  return print(
      'fetch data'); // Mencetak pesan bahwa proses pengambilan data telah dilakukan.
}
