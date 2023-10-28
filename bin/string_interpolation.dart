// ignore_for_file: unnecessary_string_interpolations

/**
 * String Interpolation
 * string mendukung expression, dimana do dalam expression kita bisa mengambil data dari variable lain
 * untuk membuat expression kita bisa menggunakan format ${isiExpression
 * Jika sederhaana kita bisa langsung menggunakan $isiExpression
 */ ///

void main() {
  String namaKamu = 'abdu';
  String namaAku = 'gavin';

  String kita = 'lu';

  var fullName = '$namaAku $namaKamu';
  var elu = '$kita';
  print(elu);
  print(fullName);
}
