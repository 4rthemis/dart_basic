void main(){
  /**
   * Untuk melakukan konversi tipe data non nullable ke nullable kita bisa langsung masukan data nya saja
   * Namun untuk melakukan konversi tipe data nullable, kita wajib melakukan null check terlebih dahulu
   */


  // pengecekan bahwa name tidak null
  // konversi dari yang tidak null ke null
  String name = 'abdul';
  String? nullableName = name;

  print(nullableName);

  int? nullableNumber = null;

  // perlu dilakukan null check
  if(nullableNumber != null){
    int price = nullableNumber;
    print(price);
  }
}