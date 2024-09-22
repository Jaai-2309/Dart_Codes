import "dart:io";
void main()
{
  print("Enter number=");
int number=int.parse(stdin.readLineSync()!);   
int i=number;     
int fact=1;   
while(i!=0){
fact=fact*i;
i--;               
}
print("factorial = $fact");
}
