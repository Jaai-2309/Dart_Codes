import 'dart:io';

void main() {
  
  print('Enter the number of rows:');
  int rows = int.parse(stdin.readLineSync()!);


  for (int i = 1; i <= rows; i++) {
    
    for (int j = rows; j > i; j--) {
      stdout.write(' ');
    }

    
    for (int k = 1; k <= i; k++) {
      stdout.write('1 '); 
    }

    
    print('');
  }
}