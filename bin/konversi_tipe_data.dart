// ignore_for_file: slash_for_doc_comments

/**
 * Konversi tipe data
 * Dart merupakan bahasa pemrograman berorientasi objek,
 * semua tipe data di dart adalah object dimana object memiliki method/function
 * Kita bisa menggunakan method toString() untuk melakukan konversi dari Number ke String
 * Sedangkan untuk melakukan konversi dari String ke Number,
 * kita bisa gunakan method parse() baik itu di int ataupun di double
 * Sedangkan jika kita ingin melakukan konversi dari Number ke Number lain, kita bisa gunakan method toInt() atau toDouble()
 * 
 */

void main() {
  var inputString = '12345';
  var konversiToInt = int.parse(inputString);
  print(konversiToInt);
}
