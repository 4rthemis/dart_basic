//**
// Anonymous Function
// Kebanyakan function biasanya memiliki nama, seperti sayHello(), print() dan lain lain
//Kita juga bisa membuat function yang tidak memiliki nama, atau disebut anonymous function. Di bahasa pemrograman lain ada yang memanggilnya lambda
// pembuatan anonymous function mirip seperti function bisanya, namun yang membedakan adalah tidak ada nama function nya
// Biasanya anonymous function sering digunakan ketika memanggil function yang membutuhkan parameter berupa function

// */


void main(){

print(upperFunction('eko'));
}

var upperFunction = (String name){
  return name.toUpperCase();
};
