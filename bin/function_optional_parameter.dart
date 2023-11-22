void main() {
  sayHi('jamal'); //variable lastName akan bernilai null, karena default dari function datanya null
  sayHi('jamal', 'abdul');
}

void sayHi(String firstName, [String? lastName]) {
  print('hello $firstName');
  print('hello $firstName $lastName');
}
