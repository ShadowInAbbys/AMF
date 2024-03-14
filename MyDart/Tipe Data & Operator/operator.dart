void main() {
  var a = 99; // Mendefinisikan variabel a dengan nilai 99
  var b = 85; // Mendefinisikan variabel b dengan nilai 85
  var c =
      a + b; // Menjumlahkan nilai a dan b, hasilnya disimpan dalam variabel c

  var penjumlahan = a + b; // Menghitung penjumlahan a dan b
  var penjumlahan2 =
      c + b; // Menghitung penjumlahan c (hasil penjumlahan a dan b) dengan b
  var pengurangan = a - b; // Menghitung pengurangan a dan b
  var perkalian = a * b; // Menghitung perkalian a dan b
  var pembagian = a / b; // Menghitung pembagian a dan b
  var sisa = a % b; // Menghitung sisa pembagian a dan b

  // operator
  print('Operator'); // Menampilkan judul bagian operator
  print(penjumlahan); // Menampilkan hasil penjumlahan
  print(penjumlahan2); // Menampilkan hasil penjumlahan kedua
  print(pengurangan); // Menampilkan hasil pengurangan
  print(perkalian); // Menampilkan hasil perkalian
  print(pembagian); // Menampilkan hasil pembagian
  print(sisa); // Menampilkan sisa pembagian

  // Equality and Relationship Operators
  print(
      'Equality and Relationship Operators'); // Menampilkan judul bagian operator kesetaraan dan hubungan
  print(a > b); // Memeriksa apakah a lebih besar dari b
  print(a < b); // Memeriksa apakah a lebih kecil dari b
  print(a == b); // Memeriksa apakah a sama dengan b
  print(a != b); // Memeriksa apakah a tidak sama dengan b
  print(a >= b); // Memeriksa apakah a lebih besar atau sama dengan b
  print(a <= b); // Memeriksa apakah a lebih kecil atau sama dengan b

  // Logical Operator
  print('Logical Operator'); // Menampilkan judul bagian operator logika
  bool x = false; // Mendefinisikan variabel boolean x dengan nilai false
  bool y = true; // Mendefinisikan variabel boolean y dengan nilai true

  // And, bernilai false apabila salah satu bernilai false
  print(y && x); // Menampilkan hasil operasi logika AND antara x dan y
  // OR, bernilai true jika ada true salah satu
  print(x || y); // Menampilkan hasil operasi logika OR antara x dan y
  // NOT, nilai menjadi berlawanan
  print(!x); // Menampilkan hasil operasi logika NOT dari x
}
