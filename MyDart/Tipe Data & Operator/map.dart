void main() {
  Map mahasiswa = {
    'nama': 'Rizqi',
    'umur': 20,
    'nim': 6404211059,
  };

  print(
      mahasiswa); // Menampilkan seluruh data mahasiswa yang tersimpan dalam map.

  // Menampilkan value dari key 'nama'.
  print(mahasiswa['nama']);

  // Menampilkan keys yang terdapat pada map.
  print(mahasiswa.keys);

  // Menampilkan values yang terdapat pada map.
  print(mahasiswa.values);

  // Mengecek apakah map memiliki key tertentu ('nama' dalam kasus ini).
  print(mahasiswa.containsKey('nama'));

  // Menampilkan apakah map memiliki values tertentu ('Rizqi' dalam kasus ini).
  print(mahasiswa.containsValue('Rizqi'));

  // Mengembalikan panjang map.
  print(mahasiswa.length);

  // Menghapus value dan key dari map berdasarkan key ('nama' dalam kasus ini).
  print(mahasiswa.remove('nama'));
  print(mahasiswa);

  // Mengubah value pada map untuk key 'umur'.
  mahasiswa['umur'] = 21;
  print(mahasiswa);
}
