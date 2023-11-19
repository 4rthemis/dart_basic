void main() {

  /** Default Value
   * kadang kita butuh melakukan konversi dari tipe data nullable ke non nullable namun jika datanya ternhata null kita ganti dengan default value
   * Untuk melakukan hal tersebut  cukup menggunakan operator ??
   */
  String? guest;

  var guestName = guest ?? 'Guest';

  print(guestName);
}
