void main() {
  for (int i = 20; i <= 70; i++) {
    if (i % 2 == 0) {
      print('${i * i * i}'); // Cube of even numbers
    } else {
      print('${i * i}'); // Square of odd numbers
    }
  }
}