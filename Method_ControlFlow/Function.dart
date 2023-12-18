void main() {
  String nama = 'Raihan Zhaky';
  perkenalan(nama);

  int sisi = 10;
  int volume = volumeKubus(sisi);
  print(volume);
}

void perkenalan(String nama) {
  print('Halo, nama saya $nama');
}

int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}
