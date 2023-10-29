// ignore_for_file: slash_for_doc_comments, unnecessary_type_check

/**Operator Type Test 
 * as adalah Typecast, melakukan konversi tipe data secara paksa
 * is adalah true, jika object sesuai tipe data
 * is! adalah true, jika object tidak sesuai tipe data
*/

void main(){
 dynamic variable = 20;

 var variableInt = variable as int;
 var isInt = variable is int;
 var isNotBoolean = variable is! int;
 print(variable);
 print(variableInt);
 print(isInt);
 print(isNotBoolean);
}