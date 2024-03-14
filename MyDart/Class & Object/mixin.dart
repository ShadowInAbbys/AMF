// mixin digunakan untuk mewariskan 2 method sekaligus

void main() {
  Sapi sapi = new Sapi();
  sapi.methodMamalia(); // Memanggil method untuk menampilkan informasi tentang hewan mamalia.
  sapi.methodBerkakiEmpat(); // Memanggil method untuk menampilkan informasi tentang hewan berkaki empat.
  sapi.methodSapi(); // Memanggil method untuk menampilkan informasi tentang hewan sapi.
}

/*Mixin Mamalia digunakan untuk menambahkan fungsi methodMamalia yang menampilkan informasi tentang hewan mamalia.*/
mixin Mamalia {
  void methodMamalia() {
    print('Method Mamalia');
  }
}

/*Mixin BerkakiEmpat digunakan untuk menambahkan fungsi methodBerkakiEmpat yang menampilkan informasi tentang hewan berkaki empat.*/
mixin BerkakiEmpat {
  void methodBerkakiEmpat() {
    print('Method Berkaki Empat');
  }
}

/*Kelas Sapi digunakan untuk merepresentasikan hewan sapi yang memiliki beberapa karakteristik dari mixin Mamalia dan BerkakiEmpat.*/
class Sapi with Mamalia, BerkakiEmpat {
  void methodSapi() {
    print('Method Sapi');
  }
}
