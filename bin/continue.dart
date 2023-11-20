void main() {
  var counter = 1;

  for (counter; counter <= 10; counter++) {
    if (counter % 2 == 0) {
      continue;
    }

    print('perulangan ke-$counter');
  }
}
