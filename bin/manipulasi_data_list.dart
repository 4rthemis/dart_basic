/**
 * Manipulasi data di list
 * Operator/mehod :
 * list,add(value); menambah data ke list
 * list[index]; mengambil data dari list
 * list[index] = value; mengubah data di list 
 * list.removeAt(index) ; menghapus data di list, index secara otomatis akan bergeser
 */
void main() {
  List<String> names = ['rehan', 'asep', 'rizki'];
  print(names[0]);
  names[0] = 'miguel';
  print(names[0]);

}
