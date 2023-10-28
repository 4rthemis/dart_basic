/**
 * String Interpolation
 * string mendukung expression, dimana do dalam expression kita bisa mengambil data dari variable lain
 * untuk membuat expression kita bisa menggunakan format ${isiExpression
 * Jika sederhaana kita bisa langsung menggunakan $isiExpression
 */ ///

void main() {
  String namaKamu = 'abdu';
  String namaAku = 'gavin';

  var fullName = '$namaAku $namaKamu';
  print(fullName);
}
