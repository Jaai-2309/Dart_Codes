void main(){
int number= 989364923748;
int count=0;
while(number>0){ 
int digit = number%10;
if(digit %2!=0){             
count++;
}
number=number~/10;
}
print("Odd digits in a number = $count");
}