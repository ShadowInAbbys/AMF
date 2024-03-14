void main() {
  String namaUsaha = 'Tanaman Hidroponik';
  String pemilik = 'M. Nur Rizqi Hilwani';
  String alamat = 'Jl. Pramuka Gg. Berkat Yakin';
  String noTelp = '089513832165';

  List<Map> daftarTanaman = [
    {'nama': 'Sawi', 'harga': 5000},
    {'nama': 'Kangkung', 'harga': 4000},
    {'nama': 'Cabe', 'harga': 10000},
    {'nama': 'Selada', 'harga': 6000},
    {'nama': 'Bayam', 'harga': 7000},
    {'nama': 'Basil', 'harga': 8000},
    {'nama': 'Mint', 'harga': 9000},
  ];

  // Menggunakan List dan Map untuk membuat daftar produk yang dapat dijual dan dipromosikan
  List<Map> daftarProduk = [
    {'nama': 'Benih Tanaman Hidroponik', 'harga': 20000},
    {'nama': 'Pupuk Hidroponik', 'harga': 15000},
    {'nama': 'Alat Ukur pH Tanah', 'harga': 30000},
    {'nama': 'Sistem Hidroponik NFT', 'harga': 100000},
  ];

  // Membuat sebuah map untuk menyatukan data usaha
  Map usahaTanamanHidroponik = {
    'namaUsaha': namaUsaha,
    'pemilik': pemilik,
    'alamat': alamat,
    'noTelp': noTelp,
    'daftarTanaman': daftarTanaman,
    'daftarProduk': daftarProduk,
  };

  print('Informasi Usaha Tanaman Hidroponik:');
  print('Nama Usaha: ${usahaTanamanHidroponik['namaUsaha']}');
  print('Pemilik: ${usahaTanamanHidroponik['pemilik']}');
  print('Alamat: ${usahaTanamanHidroponik['alamat']}');
  print('Nomor Telepon: ${usahaTanamanHidroponik['noTelp']}');

  print('\nDaftar Tanaman Hidroponik:');
  for (var tanaman in usahaTanamanHidroponik['daftarTanaman']) {
    print('${tanaman['nama']}: Rp${tanaman['harga']}');
  }

  print('\nDaftar Produk Yang Dijual:');
  for (var produk in usahaTanamanHidroponik['daftarProduk']) {
    print('${produk['nama']}: Rp${produk['harga']}');
  }
}
