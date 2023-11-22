void main(){

sayHi(firstName: 'jamal', lastName: 'abdul');
sayHi(lastName: 'bagus', firstName: 'rizki')
}

void sayHi({String? firstName, String? lastName}){
  print('hello $lastName $firstName');
  print('hello $firstName $lastName');
  
}