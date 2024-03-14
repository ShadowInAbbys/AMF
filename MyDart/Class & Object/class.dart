// Class adalah sebuah template atau blueprint yang digunakan untuk membuat objek.
// Object merupakan hasil dari realisasi class, yang merupakan instance nyata dari class tersebut.
// Di dalam class terdapat atribut/properti dan method/fungsi.

void main() {
  // Membuat objek RekRizqi dari class RekeningBank.
  RekeningBank RekRizqi = new RekeningBank();
  RekRizqi.namaPemilik = 'M.Nur Rizqi Hilwani'; // Mengisi atribut namaPemilik.
  RekRizqi.namaBank = 'BRI'; // Mengisi atribut namaBank.
  RekRizqi.saldo = 27000000; // Mengisi atribut saldo.

  // Menampilkan saldo, nama bank, dan nama pemilik dari objek RekRizqi.
  print(RekRizqi.saldo);
  print(RekRizqi.namaBank);
  print(RekRizqi.namaPemilik);

  // Memanggil method ceksaldo() dari objek RekRizqi untuk menampilkan saldo.
  RekRizqi.ceksaldo();

  // Membuat objek baru RekRizqi2 dengan menggunakan constructor yang berbeda.
  RekeningBank RekRizqi2 = new RekeningBank(
      namaPemilik: 'M.Nur Rizqi Hilwani', namaBank: 'BNI', saldo: 100000);

  // Menampilkan saldo dan hasil dari pemanggilan method ceksaldo() dari objek RekRizqi2.
  print(RekRizqi2.saldo);
  print(RekRizqi2.ceksaldo());
  print(RekRizqi2.namaBank);
  print(RekRizqi2.namaPemilik);
}

// Class RekeningBank merupakan blueprint untuk membuat objek rekening bank.
class RekeningBank {
  // Atribut dari class RekeningBank.
  var namaPemilik;
  var namaBank;
  var saldo;

  // Constructor class RekeningBank, dengan menggunakan parameter opsional.
  RekeningBank(
      {this.namaPemilik,
      this.namaBank,
      this.saldo}); // Jika hanya menggunakan () pada constructor, saldo harus diisi. Dengan menambahkan {} maka saldo menjadi opsional.

  // Method ceksaldo() untuk menampilkan saldo.
  ceksaldo() {
    print('Saldo saat ini adalah : $saldo');
  }

  // Method transfer() untuk melakukan transfer.
  transfer() {
    print('Transfer ');
  }

  // Method ambilsaldo() untuk mengambil saldo.
  ambilsaldo() {
    print('Ambil saldo');
  }
}
