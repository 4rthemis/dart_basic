// ignore_for_file: slash_for_doc_comments

/**
 *  Map
 *  Map adalah tipe data key-value, key mirip seperti index dan value adalah data nya
 * Sekilas mirip dengan List yang membedakan adalah index pada List sudah diatur oleh List secara otomatis,
 * dan nilainya beruoa int auto increment dimulai dari nol
 * Sedangkan pada Map, key nya bisa ditentukan dengan tipe data apapun, dan kita perlu tentukan secara manual key nya ketika memasukan value nya
 * Jika kita memasukan dengan key yang sudah ada, secara otomatis data dengan key lama akan diganti dengan data yang baru
 * 
 * 
 *  Manipulasi Map
 *  map.length  = mendapatkan panjang map
 * map[key] = mendapatkan data di map
 *  map[key] = value mengubah data di map
 * map.remove(key) = Menghapus data di Map
 */

void main() {
  Map<String, String> names = {
    'firstName': 'Asep',
    'middle' : 'Jamal',
  };
  print(names['firstName']);
}
