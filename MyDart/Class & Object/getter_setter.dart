/* Getter dan setter digunakan untuk menetapkan dan mengambil nilai properti secara langsung. */
void main() {
  // Membuat objek RekeningBank baru dengan nilai yang ditentukan.
  RekeningBank RekRizqi = new RekeningBank();
  RekRizqi.namaPemilik = 'M.Nur Rizqi Hilwani';
  RekRizqi.namaBank = 'BRI';
  RekRizqi.saldo = 1000000;

  // Mencetak nilai saldo, nama bank, dan nama pemilik dari objek RekRizqi.
  print(RekRizqi.saldo);
  print(RekRizqi.namaBank);
  print(RekRizqi.namaPemilik);

  // Memanggil fungsi ceksaldo pada objek RekRizqi.
  RekRizqi.ceksaldo();
  print('-------------------------');

  // Membuat objek RekeningBank baru dengan menggunakan parameter namaPemilik, namaBank, dan saldo.
  RekeningBank RekRizqi2 = new RekeningBank(
      namaPemilik: 'M.Nur Rizqi Hilwani', namaBank: 'BNI', saldo: 50000000);

  // Mencetak nilai nama pemilik, nama bank, dan saldo dari objek RekRizqi2.
  print(RekRizqi2.namaPemilik);
  print(RekRizqi2.namaBank);
  print(RekRizqi2.saldo);

  // Memanggil fungsi ceksaldo pada objek RekRizqi2.
  RekRizqi2.ceksaldo();
  print('---------------------');

  // Membuat objek RekeningBank baru dengan menggunakan parameter namaPemilik, namaBank, dan saldo.
  RekeningBank RekRizqi3 = new RekeningBank(
    namaPemilik: 'Rizqi',
    namaBank: 'Bank Syariah',
    saldo: 15000000,
  );

  // Mencetak nilai nama pemilik, nama bank, dan saldo dari objek RekRizqi3.
  print(RekRizqi3.getPemilik);
  print(RekRizqi3.getBank);
  print(RekRizqi3.saldo);

  // Menggunakan setter untuk mengubah nilai saldo, nama pemilik, dan nama bank pada objek RekRizqi3.
  RekRizqi3.setSaldo = 25000000;
  RekRizqi3.setNamaPemilik = 'ADVAN';
  RekRizqi3.setNamaBank = 'BCA';

  // Mencetak nilai nama pemilik, nama bank, dan saldo baru dari objek RekRizqi3.
  print(RekRizqi3.getPemilik);
  print(RekRizqi3.getBank);
  print(RekRizqi3.getSaldo);
}

// Kelas RekeningBank dengan properti namaPemilik, namaBank, dan saldo.
class RekeningBank {
  var namaPemilik;
  var namaBank;
  int saldo;

  // Membuat set dan get untuk properti namaPemilik, namaBank, dan saldo.
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

  // Konstruktor RekeningBank dengan parameter opsional.
  RekeningBank({this.namaPemilik, this.namaBank, this.saldo = 0});

  // Fungsi untuk memeriksa saldo pada objek RekeningBank.
  ceksaldo() {
    print('Saldo saat ini adalah : $saldo');
  }

  // Fungsi untuk mentransfer saldo.
  transfer() {
    print('Transfer ');
  }

  // Fungsi untuk mengambil saldo.
  ambilsaldo() {
    print('ambil saldo');
  }
}
