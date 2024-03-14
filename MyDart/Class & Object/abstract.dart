/* 
abstract class tidak dapat diinstansiasi sebagai objek.
Biasanya, abstract class digunakan sebagai kerangka yang akan mewariskan sifat dan metodenya ke kelas lain.
*/
void main() {
  print('----Mobil----');
  Mobil avanza = new Mobil(roda: 4);
  print(avanza.suaraklakson); // Mencetak suara klakson mobil
  avanza.jumlahRoda(avanza.roda); // Mencetak jumlah roda mobil
  avanza.berjalan(); // Memanggil metode berjalan dari kelas Mobil

  print('----Motor----');
  Motor beat = new Motor(roda: 2);
  beat.jumlahRoda(beat.roda); // Mencetak jumlah roda motor
  beat.berjalan(); // Memanggil metode berjalan dari kelas Motor
}

// Kita dapat mendefinisikan sebuah abstract method juga.
abstract class Kendaraan {
  String suaraklakson = 'tinnnnnn'; // Inisialisasi suara klakson default

  // Metode untuk menyalakan klakson
  void klakson() {
    print(suaraklakson);
  }

  // Metode untuk mencetak jumlah roda
  void jumlahRoda(int roda) {
    print(roda);
  }

  // Setiap kelas turunan harus mengimplementasikan metode ini.
  void berjalan();
}

class Mobil extends Kendaraan {
  int roda;
  Mobil({this.roda = 0});

  @override
  void jumlahRoda(int roda) {
    print('Jumlah Roda Mobil : $roda'); // Mencetak jumlah roda mobil
    super.jumlahRoda(roda); // Memanggil metode jumlahRoda dari kelas induk
  }

  // Implementasi metode berjalan untuk kelas Mobil
  @override
  void berjalan() {
    print('Mobil Berjalan');
  }
}

class Motor extends Kendaraan {
  int roda;
  Motor({this.roda = 0});

  @override
  void jumlahRoda(int roda) {
    print('Jumlah Roda Motor : $roda'); // Mencetak jumlah roda motor
    super.jumlahRoda(roda); // Memanggil metode jumlahRoda dari kelas induk
  }

  // Implementasi metode berjalan untuk kelas Motor
  @override
  void berjalan() {
    print('Motor Berjalan');
  }
}
