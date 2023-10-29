/**
 * Operator logika
 * && artinya dan
 * || artinya atau
 * ! artinya kebalikan 
 * 
 * 
 * Operator && akan bernila true jika kedua nilainya true
 * jika false dan false maka hasilnya akan false
 * 
 * Operator || akan bernilai  true selagi tidak bernilai keduanya false
 */

void main(){
  var nilaiAkhir = 40;
  var nilaiAbsen = 70;

 var apakahNilaiAkhirBagus = nilaiAkhir > 70;
 var apakahNilaiAbsenBagus = nilaiAbsen > 80;

 print(apakahNilaiAbsenBagus); //false
 print(apakahNilaiAkhirBagus); //false


//  var lulus = apakahNilaiAbsenBagus && apakahNilaiAkhirBagus; //false
//  var lulus = apakahNilaiAbsenBagus || apakahNilaiAkhirBagus; // false
// var lulus = apakahNilaiAbsenBagus != apakahNilaiAkhirBagus; //false
//  print(lulus); //false
}