import 'dart:io';

void main() {
  print("Enter number of rows:");
  int rows = int.parse(stdin.readLineSync()!); 
  int num = 0;  

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      stdout.write('$num\t');
      num += (j * 2) + 2;  
    }
    print(""); 
  }
}