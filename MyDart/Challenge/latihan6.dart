void main() {
  // Memanggil fungsi untuk melakukan perhitungan dengan nilai tertentu
  startCountdown(5);
}

/* 
  Fungsi ini melakukan perhitungan mundur dengan delay berdasarkan nilai n.
  Setiap nilai i akan dicetak secara bersamaan setelah mengalami delay sepanjang nilai i.
  Misalnya, jika seconds diganti menjadi 1, maka i akan dicetak secara bersamaan dan semua output akan mengalami delay selama 1 detik.
  Namun, jika i diganti menjadi n, maka delay akan bertambah secara berurutan dari 1 detik hingga n detik.
*/
void startCountdown(int n) {
  for (int i = 1; i <= n; i++) {
    Future.delayed(Duration(seconds: i), () => print(i));
  }
}
