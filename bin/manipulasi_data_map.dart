void main(){
  Map<String, String> name={};
  name['first'] = 'Abdul';
  name['middle'] = 'rehan';

  print(name['first']);
  print(name['middle']);

  name.remove('first');
  print(name);
}