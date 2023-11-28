void main(){
  // Ternary Operator
  /**
   * Ternary operator adalah operator sederhana dari if
   * Ternary operator terdiri dari kondisi yang dievaluasi, jika menghasilkan true maka nilai pertama diambil,
   * jika false, maka nilai kedua diambil
   */


  String? name;
  // ignore: unnecessary_null_comparison
  print(name == null ? 'ini nilainya null' : 'tidak null');

  //contoh lain dari penggunaan ternary operator
  var nilai =80;
  var ucapan = nilai >= 100  ? 'keren banget' : 'nilia kamu cukup baik';
  print(ucapan);


}