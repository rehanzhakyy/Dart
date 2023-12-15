void main() {
  var a = 4;
  var b = 10;
  var c = a + b;

  // Operands - > representasi dari data (a & b)
  // Operators -> sesuati yang memutuskan bagaimana operands akan diproses (+)

  // Aritmethic Operators
  // Penjumlahan
  var penjumlahan = a + b;

  // Pengurangan
  var pengurangan = a - b;

  // Perkalian
  var perkalian = a * b;

  // Pembagian
  var pembagian = a / b;

  // Modulo
  var sisa = a % b;

  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);

  // Equality & Relational Operators
  print(a > b);
  print(a < b);
  print(a == b);
  print(a != b);
  print(a <= b);
  print(a >= b);

  // Logical Operators
  bool x = false;
  bool y = false;
  // && AND -> bernilai false apabila salah satu bernilai false
  print(x && y);
  // || OR -> bernilai true apabila salah satu bernilai true
  print(x || y);
  // ! NOT -> nilai menjadi berlawanan
  print(!x);
}
