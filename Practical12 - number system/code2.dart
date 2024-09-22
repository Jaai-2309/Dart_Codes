//prime number
void main()
{
  int count=0;
int num=78;
for(int i=1;i<=num;i++)
{
  if(num%i==0)
  {
    count++;
  }
}
if(count > 2)
{
  print("$num is not a prime number");
}
else{
  print("$num is a prime number");
}

}