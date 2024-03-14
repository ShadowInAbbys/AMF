// Mendefinisikan kelas RekeningBank dengan atribut namaPemilik, namaBank, dan saldo

// Fungsi utama, membuat objek RekeningBank baru, mengisi atributnya, dan mencetak informasi
void main() {
  // Membuat objek RekeningBank untuk M.Nur Rizqi Hilwani di bank BRI dengan saldo 5000000
  RekeningBank RekRizqi = new RekeningBank();
  RekRizqi.namaPemilik = 'M.Nur Rizqi Hilwani';
  RekRizqi.namaBank = 'BRI';
  RekRizqi.saldo = 5000000;

  // Mencetak informasi saldo, nama bank, dan nama pemilik
  print(RekRizqi.saldo);
  print(RekRizqi.namaBank);
  print(RekRizqi.namaPemilik);

  // Memanggil fungsi ceksaldo untuk menampilkan saldo
  RekRizqi.ceksaldo();
  print('-------------------------');

  // Membuat objek RekeningBank baru untuk M.Nur Rizqi Hilwani di bank BNI dengan saldo 50000000
  RekeningBank RekRizqi2 = new RekeningBank(
      namaPemilik: 'M.Nur Rizqi Hilwani', namaBank: 'BNI', saldo: 50000000);

  // Mencetak informasi nama pemilik, nama bank, dan saldo
  print(RekRizqi2.namaPemilik);
  print(RekRizqi2.namaBank);
  print(RekRizqi2.saldo);

  // Memanggil fungsi ceksaldo untuk menampilkan saldo
  RekRizqi2.ceksaldo();
  print('---------------------');

  // Membuat objek RekeningBank baru untuk Rizqi di bank Bank Syariah dengan saldo 15000000
  RekeningBank RekRizqi3 = new RekeningBank(
    namaPemilik: 'Rizqi',
    namaBank: 'Bank Syariah',
    saldo: 15000000,
  );

  // Mencetak informasi nama pemilik, nama bank, dan saldo
  print(RekRizqi3.getPemilik);
  print(RekRizqi3.getBank);
  print(RekRizqi3.saldo);

  // Mengubah saldo menjadi 25000000 dan nama pemilik serta nama bank
  RekRizqi3.setSaldo = 25000000;
  RekRizqi3.setNamaPemilik = 'Badrul Syahrizal';
  RekRizqi3.setNamaBank = 'BCA';

  // Mencetak informasi nama pemilik, nama bank, dan saldo setelah perubahan
  print(RekRizqi3.getPemilik);
  print(RekRizqi3.getBank);
  print(RekRizqi3.getSaldo);
  print('---------------------');

  // Membuat objek RekeningBank baru dengan multiple constructor untuk Bank Mandiri dengan saldo 50000000
  RekeningBank BankMandiri =
      new RekeningBank.Mandiri(namaPemilik: 'Bank Mandiri', saldo: 50000000);

  // Mencetak informasi nama bank, akan menjadi 'Mandiri' karena tidak diisi
  print(BankMandiri.getBank);
}

// Mendefinisikan kelas RekeningBank dengan atribut dan fungsi-fungsi
class RekeningBank {
  var namaPemilik;
  var namaBank;
  int saldo;

  // Mendefinisikan set getter setter untuk atribut
  set setNamaPemilik(var nama) {
    this.namaPemilik = nama;
  }

  set setNamaBank(String namabank) {
    this.namaBank = namabank;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  String get getPemilik {
    return namaPemilik;
  }

  String get getBank {
    return namaBank;
  }

  int get getSaldo {
    return saldo;
  }

  // Mendefinisikan constructor dengan parameter opsional
  RekeningBank({this.namaPemilik, this.namaBank, this.saldo = 0});

  // Mendefinisikan multiple constructor, jika namaBank tidak diisi, akan otomatis 'Mandiri'
  RekeningBank.Mandiri(
      {this.namaPemilik, this.namaBank = 'Mandiri', this.saldo = 0});

  // Fungsi untuk mengecek saldo
  ceksaldo() {
    print('Saldo saat ini adalah : $saldo');
  }

  // Fungsi untuk transfer
  transfer() {
    print('Transfer ');
  }

  // Fungsi untuk mengambil saldo
  ambilsaldo() {
    print('ambil saldo');
  }
}
