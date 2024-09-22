void main()
{
int num=123;
int revNum=0;
print("reverse number of $num");
while(num>0){
int temp=num%10;
revNum=revNum*10+temp;
num=num~/10;
}
print(revNum);
}
