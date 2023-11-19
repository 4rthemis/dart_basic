void main(){
  /**
   * Null Safety
   * di beberapa bahasa pemrograman, NullPointerException adalah salah satu kesalahan yang sangat sering dilakukan programmer
   * biasanya NullPointerException terjadi ketika kita mengakses sebuah data, yang ternyata data tersebut adalah null
   * Dart mendukung Null Safety, dimana ini bisa membantu programmer dari kesalahan melakukan mengakses data yang bisa null
   * 
   */

  int? age;

  // ignore: unnecessary_null_comparison
  if(age != null){
    double ageToDouble = age.toDouble();
    print(ageToDouble);
  }
}