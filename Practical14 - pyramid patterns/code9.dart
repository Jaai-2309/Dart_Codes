import 'dart:io';

void main() {
  print("Enter number of rows:");
  int rows = int.parse(stdin.readLineSync()!);

  int currentNumber = 1; 
  for (int i = 0; i < rows; i++) {
   
    for (int j = 0; j < i; j++) {
      stdout.write('  '); 
    }
   
    for (int j = 0; j < (rows - i) * 2 - 1; j++) {
      stdout.write('${currentNumber++} '); 
    }
    // Move to the next line
    print('');
  }
}