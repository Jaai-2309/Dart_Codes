//duck number
void main()
{

  
  int num=101503;
  int temp=num;
  
 while(num>0)
  {
   int rem=num%10;
   if(rem==0)
   {
    print("$temp is  a duck number ");
   }
   
   
    num~/=10;
    
  }

}


