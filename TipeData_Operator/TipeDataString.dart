void main() {
  String nama = 'Raihan Zhaky';
  String daftarKucing = 'Persia, Anggora, Sphinx';
  var nomor = 95;

  // cek apakah mengandung string tertentu
  print(nama.contains('raihan'));

  // mengubah jadi huruf kecil
  print(nama.toLowerCase());

  // mengubah jadi huruf besar
  print(nama.toUpperCase());

  // mengubah menjadi string
  print(nomor.toString());

  // mengubah menjadi list
  print(daftarKucing.split('*'));

  // menampilkan substring
  print(nama.substring(6, 9));

  // 6 mulai (masuk)
  // 9 akhir (tidak masuk)
}
