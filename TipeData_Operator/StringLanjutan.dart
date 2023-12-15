void main() {
  String nama = ' Raihan Zhaky ';
  String daftarKucing = 'Persia, Anggora, Sphinx';
  var nomor = 95;
  var coba = '';

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

  // menampilkan panjang string
  print(nama.length);

  // menghilangkan spasi didepan dan dibelakang
  print(nama.trim());
  print(nama.trimLeft());
  print(nama.trimRight());

  // mendapatkan nilai decimal ASCII
  print(nama.codeUnitAt(1));

  // menampilkan index karakter dalam string
  print(nama.indexOf('R'));

  // mengecek apakah diawali dengan string/karakter tertentu
  print(nama.startsWith('adzkiyaa'));

  // mengecek apakah diakhiri dengan string/karakter terntentu
  print(nama.endsWith('al haura'));

  // mengecek apakah string tersebut kosong
  print(coba.isEmpty);

  // mengecek apakah string tersebut tidak kosong
  print(coba.isNotEmpty);

  
}
