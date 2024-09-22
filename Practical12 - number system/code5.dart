//palindrome numbe
void main()
{

  
  int num=1221221;
  int temp=num;
  int reversnum=0;
  
 
 while(num>0)
  {
   int rem=num%10;
    reversnum = reversnum*10 + rem;
    num~/=10;
  }

if(reversnum==temp)
{
  print("$reversnum is a palindrome number");
}
else
{
  print("$reversnum is not a palindrome number");
}
}

