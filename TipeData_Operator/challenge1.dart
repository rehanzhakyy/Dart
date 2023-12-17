// Challenge 1
//     1. Buatlah sebuah variabel dari data dibawah sesuai dengan tipe datanya!
//     2. Buatlah sebuah map yang berisikan data dibawah menggunakan variabel yang telah dibuat!
//     3. Print map tersebut!
void main() {
  String nama = 'Raihan Seafood';
  int tahun = 2001;
  String pemilik = 'Raihan Zhaky Alhafizh';
  String alamat = 'jalan jonggol, dubai';
  String telepon = '1241341341341';
  bool buka = true;
  List<Map> daftarMakanan = [
    {'nama': 'udang goreng', 'harga': 100000},
    {'nama': 'udang rebus', 'harga': 1000}
  ];
  List<Map> daftarMinuman = [
    {'nama': 'jus udang', 'harga': 100000},
    {'nama': 'sirup udang', 'harga': 1000}
  ];

  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'statusBuka': buka,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman
  };
  print(restoran);
}
