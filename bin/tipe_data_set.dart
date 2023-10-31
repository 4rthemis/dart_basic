/**
 * Set
 * set merupakan tipe data sama seperti list, namun ada beberapa hal yang berbeda dengan list
 * saat tidak emnerima duplikat data, artinya jika kita memasukan data duplikat hanya satu yang diterima yang lainnnya akan dihiraukan 
 * set tidak menjamin urutan data, jika dalam list urutan dana sudah pasti menggunakan index  , pada set tidak ada index 
 */

void main() {
  Set<String> names = {
    'Asep',
    'Jamal',
    'Ridwan',
  };

  print(names);
}
