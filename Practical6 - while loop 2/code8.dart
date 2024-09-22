void main(){
int number=9387657438909;
print("Suare of even ditis number in number $number");
while(number>0){
int temp=number%10;
if(temp%2==0)
{
print(temp*temp);
}
number=number~/10;
}
}