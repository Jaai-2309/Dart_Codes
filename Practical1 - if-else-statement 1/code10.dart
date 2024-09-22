
void main()

{
  int units=120;
  int totalcost=0;

  if(units<0)
  {
    print("Enter valid units");
  }
  else if(units>0 && units<=90)
  {
    print("No cost");
  }
 else if(units>90 && units<=180)
  {
    totalcost=6*units;
    print(totalcost);
  }
 
  else if(units>180 && units<=250)
  {
    totalcost=10*units;
    print(totalcost);
  }
 
  else 
  {
    totalcost=15*units;
    print(totalcost);
  }
 
}