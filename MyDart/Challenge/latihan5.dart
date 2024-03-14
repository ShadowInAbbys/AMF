void main() {
  // Membuat objek usaha Tanaman Hidroponik
  UsahaTanaman usaha = UsahaTanaman('Tanaman Hidroponik');
  print('----Informasi Awal----');
  // Menampilkan nama usaha
  print('Nama Usaha: ${usaha.namaUsaha}');
  // Menampilkan daftar tanaman yang tersedia
  print('Daftar Tanaman: ${usaha.getDaftarTanaman}');
  // Menampilkan harga tanaman
  print('Harga: ${usaha.getHarga}');
  print('\n----Pemesanan Tanaman----');
  // Melakukan pemesanan tanaman
  usaha.pesanTanaman('sawi', 5);
  // Menampilkan stok tanaman setelah pemesanan
  print('Stok Setelah Pemesanan: ${usaha.getStok}');
  // Menampilkan daftar transaksi
  print('Daftar Transaksi: ${usaha.getTransaksi}');
}

class UsahaTanaman {
  String namaUsaha;
  // Daftar tanaman beserta harganya
  Map<String, int> daftarTanaman = {
    'sawi': 5000,
    'kangkung': 4000,
    'cabe': 10000,
    'selada': 6000,
  };
  // Stok tanaman
  int stok = 100;
  // Transaksi yang telah dilakukan
  List<String> transaksi = [];

  // Getter untuk mendapatkan daftar tanaman yang tersedia
  String get getDaftarTanaman {
    return daftarTanaman.keys.toList().toString();
  }

  // Getter untuk mendapatkan harga tanaman
  Map<String, int> get getHarga {
    return daftarTanaman;
  }

  // Getter untuk mendapatkan stok tanaman
  int get getStok {
    return stok;
  }

  // Getter untuk mendapatkan daftar transaksi
  List<String> get getTransaksi {
    return transaksi;
  }

  // Konstruktor untuk inisialisasi nama usaha
  UsahaTanaman(this.namaUsaha);

  // Fungsi untuk memesan tanaman
  pesanTanaman(String tanaman, int jumlah) {
    if (daftarTanaman.containsKey(tanaman)) {
      if (stok >= jumlah) {
        int? hargaTanaman = daftarTanaman[tanaman];
        if (hargaTanaman != null) {
          // Mengurangi stok dan menambahkan transaksi
          stok -= jumlah;
          num totalHarga = hargaTanaman * jumlah;
          transaksi.add('Pemesanan $jumlah kg $tanaman, Total: Rp $totalHarga');
        } else {
          // Jika harga tanaman tidak tersedia
          transaksi.add('Harga untuk tanaman $tanaman tidak tersedia.');
        }
      } else {
        // Jika stok tidak mencukupi untuk pemesanan
        transaksi.add('Stok $tanaman tidak mencukupi untuk pemesanan.');
      }
    } else {
      // Jika tanaman tidak tersedia
      transaksi.add('Tanaman $tanaman tidak tersedia.');
    }
  }
}
