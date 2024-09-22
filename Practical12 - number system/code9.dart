//harshad number
import "dart:io";

void main(){
    print("Enter a Number :");
    int num1 = int.parse(stdin.readLineSync()!);

    int num = num1;
    int rem = 0;
    int sum = 0;


    while(num >0){
        rem = num % 10;
        sum = sum + rem;
        num = num ~/ 10;
    }
    print("SUM=$sum");
    if(num1 % sum == 0){
        print("$num1 is a Harshad Number.");
    }
    else{
        print("$num1 is not a Harshad Number.");
    }

}