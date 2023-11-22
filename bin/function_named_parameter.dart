void main() {
  sayHi(firstName: 'jamal', lastName: 'abdul');
}

void sayHi({String? firstName, String? lastName}) {
  print('hello $lastName $firstName');
  print('hello $firstName $lastName');
}
