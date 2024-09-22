//strong number
void main()
{
  
  int num=145;
  int temp=num;
  int total=0;
 
  while(num>0)
  {
   int rem=num%10;
  int fact=1;
   for(int i=1;i<=rem;i++)
   {
      fact=fact*i;
   }
    total=total+fact;
    num~/=10;
  }


if(total==temp)
{
  print("$temp is a strong number");
}
else
{
  print("$temp is not a strong number");
}
}
