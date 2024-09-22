import 'dart:io';

void main() {
 
  print('Enter the number of rows:');
  int rows = int.parse(stdin.readLineSync()!);

  int number = 1; 

  
  for (int i = 1; i <= rows; i++) {
    
    for (int j = rows; j > i; j--) {
      stdout.write('   '); 
    }

   
    for (int k = 1; k <= (2 * i - 1); k++) {
      stdout.write('${number.toString().padLeft(2)} '); 
      number++; 
    }

    
    print('');
  }
}