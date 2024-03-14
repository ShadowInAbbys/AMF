void main() {
  /* Operator kondisional digunakan untuk pengambilan keputusan.
  Terdapat dua kondisi:
  1. condition ? expr1 : expr2 (true / false)
    - Jika kondisi bernilai true, maka nilai yang dikembalikan adalah expr1.
    - Jika kondisi bernilai false, maka nilai yang dikembalikan adalah expr2.
  
  2. expr1 ?? expr2 (non-null)
    - Jika expr1 tidak null, maka nilai yang dikembalikan adalah expr1.
    - Jika expr1 null, maka nilai yang dikembalikan adalah expr2. */

  // Contoh penggunaan kondisi pertama:
  // -> Jika hasil dari modulo 6 sama dengan 0, maka angka tersebut adalah Genap. Jika tidak, maka angka tersebut adalah Ganjil.
  var angka = 7;
  print((angka % 2 == 0) ? 'Genap' : 'Ganjil');

  // Contoh penggunaan kondisi kedua:
  // -> Jika angka1 tidak null, maka angka2 akan sama dengan angka1.
  //    Namun, jika angka1 null, maka angka2 akan menjadi 12.
  var angka1 = null;
  var angka2 = angka1 ?? 12;
  print(angka1);
  print(angka2);
}
