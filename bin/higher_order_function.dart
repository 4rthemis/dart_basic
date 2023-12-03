/// Higher Order Function
///
/// Higher Order Function adalah function yang menggunakan function sebagai variable, parameter atau return value
/// Penggunaan Higher ORder Function kadang berguna ketika kita ingin membuat function yang geneeral
/// dan ingin mendapatkan input yang flexible berupa function, yang bisa dideklarasikan oleh pengguna ketika memanggil function tersebut

void main() {
  sayHi('eko', filteredBadWord);
  sayHi('gila', filteredBadWord);
}

void sayHi(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('hi $filteredName');
}

String filteredBadWord(String name) {
  if (name == "gila") {
    return '******';
  } else {
    return name;
  }
}
