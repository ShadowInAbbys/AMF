/* Konsep inheritance digunakan dalam kode ini untuk menurunkan class Kendaraan kepada class Mobil dan Motor.
   Ini memungkinkan kelas Mobil dan Motor untuk mewarisi properti dan metode dari kelas Kendaraan. */

void main() {
  print('----Mobil----');
  Mobil avanza = new Mobil(roda: 4);
  print(avanza.suaraklakson); // Menampilkan suara klakson mobil
  avanza
      .jumlahRoda(avanza.roda); // Memanggil metode jumlahRoda dari kelas Mobil

  print('----Motor----');
  Motor beat = new Motor(roda: 2);
  beat.jumlahRoda(beat.roda); // Memanggil metode jumlahRoda dari kelas Motor
}

class Kendaraan {
  String suaraklakson = 'SUARA KLAKSON :)'; // Properti suara klakson default

  void klakson() {
    print(suaraklakson); // Metode untuk memainkan suara klakson
  }

  void jumlahRoda(int roda) {
    print(roda); // Menampilkan jumlah roda kendaraan
  }
}

class Mobil extends Kendaraan {
  int roda;
  Mobil({this.roda = 0});

  @override
  void jumlahRoda(int roda) {
    print('Jumlah Roda Mobil : $roda'); // Menampilkan jumlah roda mobil
    super.jumlahRoda(roda); // Memanggil metode jumlahRoda dari kelas Kendaraan
  }
}

class Motor extends Kendaraan {
  int roda;
  Motor({this.roda = 0});

  @override
  void jumlahRoda(int roda) {
    print('Jumlah Roda Motor : $roda'); // Menampilkan jumlah roda motor
    super.jumlahRoda(roda); // Memanggil metode jumlahRoda dari kelas Kendaraan
  }
}
