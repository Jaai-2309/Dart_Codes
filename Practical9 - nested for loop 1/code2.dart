import'dart:io';

void main()
{
  print("Enter rows=");
  int rows=int.parse(stdin.readLineSync()!);
  int num=1;
  for(int i=1;i<=rows;i++)
  {
    for(int j=1;j<=i;j++)
    {
      stdout.write(" $num ");
      num++;
    }
    print("  ");
  }
}