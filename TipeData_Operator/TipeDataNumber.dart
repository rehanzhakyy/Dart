void main() {
  num nomor = 19.0;
  int nomor1 = 19;
  double nomor2 = 19.4;

  print(nomor.runtimeType);
  print(nomor1.runtimeType);
  print(nomor2.runtimeType);

  // mengubah menjadi string
  print(nomor.toString().runtimeType);

  // membulatkan ke bawah
  print(nomor2.floor());

  // membulatkan ke atas
  print(nomor2.ceil());

  // membulatkan ke angka terdekat
  print(nomor2.round);

  // mengubah menjadi double
  print(nomor1.toDouble());

  // mengubah menjadi integer
  print(nomor2.toInt());

  // menampilkan  banyak angka dibelakang koma
  print(nomor2.toStringAsFixed(3));

  // menampilkan banyak angka dari depan
  print(nomor2.toStringAsPrecision(3));
}
