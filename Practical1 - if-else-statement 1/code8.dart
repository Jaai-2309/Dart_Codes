import 'dart:developer';

void main()
{
  int x=80;
  if(x%5==0 && x%3==0)
  {
    print("$x dividible by 5 and 3");
  }
  else if(x%5==0 )
  {
    print("$x dividible by 5 ");
  }
  else if( x%3==0)
  {
    print("$x dividible by  3");
  }
 else 
 {
  print("$x not divisible by 5 nor by 3");
 } 
}