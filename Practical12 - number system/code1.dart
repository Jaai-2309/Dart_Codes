//perfect number
void main()
{
  int sum=0;
int num=78;
for(int i=1;i<=num/2;i++)
{
  if(num%i==0)
  {
    sum=sum+i;
  }
}
if(sum==num)
{
  print("$num is a perfect number");
}
else{
  print("$num is not a perfect number");
}

}
