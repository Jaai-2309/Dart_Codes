//armstrong number
void main()
{

  
  int num=153;
  int temp=num;
  int count=0;
  int total=0;
  

  while(num>0)
  {
   num~/=10;
   count++;
  }
  print("total digits in a number = $count");

 num =temp;
 while(num>0)
  {
   int rem=num%10;
   rem= rem*rem*rem;
    
    total=total+rem;
    num~/=10;
  }


if(total==temp)
{
  print("$temp is a armstrong number");
}
else
{
  print("$temp is not a armstrong number");
}
}

